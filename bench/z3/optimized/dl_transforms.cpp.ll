; ModuleID = 'bench/z3/original/dl_transforms.cpp.ll'
source_filename = "bench/z3/original/dl_transforms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.71 }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.49, %class.bind_variables, %class.obj_map.87, %class.obj_hashtable.92, %class.map.98, %class.obj_map.102, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.85, %class.vector.126, %class.ref_vector, %class.ref, %class.ref.127, ptr, %class.scoped_ptr.128, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.0, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
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
%struct.beta_reducer_cfg = type { i8 }
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
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
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
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.29, %class.obj_map.34, %class.obj_map.39, %class.obj_map.39, %class.obj_map.39, %class.obj_map.44, %class.obj_map.44, %class.obj_map.44, %class.ref_vector.49, %class.ref_vector_core.54, %class.ptr_vector.57, i32, %class.ptr_vector.16 }
%class.obj_map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.54 = type { %class.ptr_vector.55 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.59, %class.obj_map.64, %class.ptr_vector.69, %class.ptr_vector.69, %class.ptr_vector.69, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.73, %class.svector.12, %class.region }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.4, %class.obj_map.75, %class.obj_map.80, %class.ref_vector, %class.ptr_vector.16, %class.svector.85, %class.ptr_vector.2, %class.ptr_vector.2 }
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.92 = type { %class.core_hashtable.base.96, [4 x i8] }
%class.core_hashtable.base.96 = type <{ ptr, i32, i32, i32 }>
%class.map.98 = type { %class.table2map.99 }
%class.table2map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.107, %class.obj_map.110, %"class.datalog::rule_dependencies", %class.scoped_ptr.120, %class.obj_hashtable.92, %class.obj_map.39, %class.obj_map.39, %class.ref_vector.121, %class.ptr_vector.69 }
%class.ref_vector.107 = type { %class.ref_vector_core.108 }
%class.ref_vector_core.108 = type { %class.ref_manager_wrapper.109, %class.ptr_vector.69 }
%class.ref_manager_wrapper.109 = type { ptr }
%class.obj_map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.115, ptr, %class.ptr_vector.2, %class.expr_sparse_mark, %class.obj_hashtable.92 }
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.120 = type { ptr }
%class.ref_vector.121 = type { %class.ref_vector_core.122 }
%class.ref_vector_core.122 = type { %class.ref_manager_wrapper.123, %class.ptr_vector.124 }
%class.ref_manager_wrapper.123 = type { ptr }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector.2 }
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.vector.126 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.127 = type { ptr }
%class.scoped_ptr.128 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_coi_filter" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.vector.129, %class.svector.22 }
%class.vector.129 = type { ptr }
%struct.fp_params = type { ptr, %class.params_ref }
%"class.datalog::mk_subsumption_checker" = type <{ %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.ref_vector.107, %class.obj_hashtable.92, %class.obj_map.64, %class.obj_map.170, i8, i8, [6 x i8] }>
%class.obj_map.170 = type { %class.core_hashtable.171 }
%class.core_hashtable.171 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::mk_rule_inliner" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, ptr, %class.ref_vector.107, %class.obj_hashtable.92, %class.obj_hashtable.92, %class.obj_hashtable.92, %class.ast_counter, %class.ast_counter, %class.ast_counter, %"class.datalog::rule_set", ptr, %"class.datalog::rule_unifier", %class.substitution_tree, %class.substitution_tree, %class.substitution, %"class.datalog::mk_rule_inliner::visitor", %"class.datalog::mk_rule_inliner::visitor" }
%class.ast_counter = type { %class.obj_map.175 }
%class.obj_map.175 = type { %class.core_hashtable.176 }
%class.core_hashtable.176 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_unifier" = type <{ ptr, ptr, ptr, %"class.datalog::mk_interp_tail_simplifier", %class.substitution, %class.unifier, i8, i8, [2 x i8], [2 x i32], [4 x i8] }>
%"class.datalog::mk_interp_tail_simplifier" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.arith_util, %"class.datalog::mk_interp_tail_simplifier::rule_substitution", %class.ptr_vector.2, %class.obj_hashtable, %class.ref_vector.4, %class.ref_vector, %class.ref_vector, %class.svector.22, ptr, ptr }
%"class.datalog::mk_interp_tail_simplifier::rule_substitution" = type { ptr, ptr, %class.substitution, %class.unifier, %class.obj_ref.11, %class.ref_vector.4, %class.svector.22, ptr }
%class.unifier = type <{ ptr, ptr, %class.svector.140, %class.expr_offset_map.142, %class.expr_offset_map.145, i8, [7 x i8] }>
%class.svector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.expr_offset_map.142 = type <{ %class.vector.143, i32, [4 x i8] }>
%class.vector.143 = type { ptr }
%class.expr_offset_map.145 = type <{ %class.vector.146, i32, [4 x i8] }>
%class.vector.146 = type { ptr }
%class.substitution_tree = type { ptr, %class.ptr_vector.180, i32, %class.ptr_vector.2, i32, %class.ptr_vector.182, i32, %class.bit_vector, %class.svector.12, %class.svector.184, %class.svector.184, ptr, %class.ptr_vector.180, i32, i32, i32, %class.svector.140 }
%class.ptr_vector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.bit_vector = type { i32, i32, ptr }
%class.svector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%class.ptr_vector.180 = type { %class.vector.181 }
%class.vector.181 = type { ptr }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.132, %class.ref_vector, %class.svector.12, %class.svector.134, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.137, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector.130, i32, i32, i32, [4 x i8] }>
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.svector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.136, i32, [4 x i8] }>
%class.vector.136 = type { ptr }
%class.expr_offset_map.137 = type <{ %class.vector.138, i32, [4 x i8] }>
%class.vector.138 = type { ptr }
%"class.datalog::mk_rule_inliner::visitor" = type { %class.st_visitor, ptr, %class.svector.12, %class.svector.22, %class.svector.22, %class.obj_map.186 }
%class.st_visitor = type { ptr, ptr }
%class.obj_map.186 = type { %class.core_hashtable.187 }
%class.core_hashtable.187 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<expr, svector<unsigned int>>::key_data" = type { ptr, %class.svector.12 }
%"class.obj_map<expr, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<expr, svector<unsigned int>>::key_data" }
%class.svector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.svector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.svector.231 = type { %class.vector.232 }
%class.vector.232 = type { ptr }
%class.svector.225 = type { %class.vector.226 }
%class.vector.226 = type { ptr }

$_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj = comdat any

$_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7datalog15mk_rule_inliner7visitorD2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN7datalog12rule_unifierD2Ev = comdat any

$_ZN11ast_counterD2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7unifierD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog13mk_coi_filterE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"xform.instantiate_arrays\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"xform.transform_arrays\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"xform.quantify_arrays\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"datalog.subsumption\00", align 1
@_ZTVN7datalog22mk_subsumption_checkerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog15mk_rule_inlinerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog15mk_rule_inliner7visitorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"xform.magic\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_transforms.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3556) %ctx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %transf = alloca %"class.datalog::rule_transformer", align 8
  %m_enable_bind_variables.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 38
  %0 = load i8, ptr %m_enable_bind_variables.i, align 2
  %1 = and i8 %0, 1
  store i8 0, ptr %m_enable_bind_variables.i, align 2
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7datalog16rule_transformer5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %transf)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_priority.i.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call5, i64 0, i32 1
  store i32 45000, ptr %m_priority.i.i, align 8
  %m_can_destratify_negation.i.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call5, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i.i, align 4
  %m_transformer.i.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call5, i64 0, i32 3
  store ptr null, ptr %m_transformer.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_coi_filterE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m.i = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call5, i64 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %m.i, align 8
  %m_context.i = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call5, i64 0, i32 2
  store ptr %ctx, ptr %m_context.i, align 8
  %m_new_tail.i = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call5, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_new_tail.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call5)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %call9, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 40000)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call9)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_params.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 4
  %3 = load ptr, ptr %m_params.i, align 8
  %4 = load ptr, ptr %3, align 8
  %g.i = getelementptr inbounds %struct.fp_params, ptr %3, i64 0, i32 1
  %call.i41 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call.i41, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  %call17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.then
  invoke void @_ZN7datalog22mk_array_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(216) %call17, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34999)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call17)
          to label %if.end unwind label %lpad1

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont123.invoke, %if.end147, %invoke.cont137, %invoke.cont87, %invoke.cont65, %invoke.cont43, %if.end29, %if.end, %invoke.cont11, %invoke.cont161, %invoke.cont160, %invoke.cont158, %if.end157, %invoke.cont155, %invoke.cont153, %if.then152, %invoke.cont145, %invoke.cont143, %if.then142, %invoke.cont136, %invoke.cont134, %invoke.cont133, %invoke.cont132, %invoke.cont130, %invoke.cont129, %invoke.cont128, %invoke.cont126, %if.end125, %invoke.cont121, %if.else, %invoke.cont117, %invoke.cont116, %invoke.cont115, %invoke.cont113, %invoke.cont112, %invoke.cont111, %invoke.cont109, %invoke.cont108, %invoke.cont107, %invoke.cont105, %invoke.cont104, %invoke.cont103, %invoke.cont101, %invoke.cont100, %invoke.cont99, %invoke.cont97, %invoke.cont96, %invoke.cont95, %invoke.cont93, %if.then92, %invoke.cont86, %invoke.cont84, %invoke.cont83, %invoke.cont82, %invoke.cont79, %invoke.cont78, %invoke.cont76, %if.end75, %invoke.cont73, %invoke.cont71, %if.then70, %invoke.cont64, %invoke.cont62, %invoke.cont61, %invoke.cont60, %invoke.cont57, %invoke.cont56, %invoke.cont54, %if.end53, %invoke.cont51, %invoke.cont49, %if.then48, %invoke.cont42, %invoke.cont40, %if.end39, %invoke.cont37, %invoke.cont35, %if.then34, %invoke.cont27, %invoke.cont25, %if.then24, %invoke.cont18, %invoke.cont16, %if.then, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont2, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont14
  %7 = load ptr, ptr %m_params.i, align 8
  %8 = load ptr, ptr %7, align 8
  %g.i43 = getelementptr inbounds %struct.fp_params, ptr %7, i64 0, i32 1
  %call.i44 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %g.i43, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %if.end
  br i1 %call.i44, label %if.then24, label %if.end29

if.then24:                                        ; preds = %invoke.cont22
  %call26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.then24
  invoke void @_ZN7datalog19mk_array_eq_rewriteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(84) %call26, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34998)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call26)
          to label %if.end29 unwind label %lpad1

if.end29:                                         ; preds = %invoke.cont27, %invoke.cont22
  %9 = load ptr, ptr %m_params.i, align 8
  %10 = load ptr, ptr %9, align 8
  %g.i46 = getelementptr inbounds %struct.fp_params, ptr %9, i64 0, i32 1
  %call.i47 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %g.i46, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %if.end29
  br i1 %call.i47, label %if.then34, label %if.end39

if.then34:                                        ; preds = %invoke.cont32
  %call36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %if.then34
  invoke void @_ZN7datalog25mk_quantifier_abstractionC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(128) %call36, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 38000)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call36)
          to label %if.end39 unwind label %lpad1

if.end39:                                         ; preds = %invoke.cont37, %invoke.cont32
  %call41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %if.end39
  invoke void @_ZN7datalog27mk_quantifier_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(384) %call41, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 37000)
          to label %invoke.cont42 unwind label %lpad1

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call41)
          to label %invoke.cont43 unwind label %lpad1

invoke.cont43:                                    ; preds = %invoke.cont42
  %11 = load ptr, ptr %m_params.i, align 8
  %12 = load ptr, ptr %11, align 8
  %g.i49 = getelementptr inbounds %struct.fp_params, ptr %11, i64 0, i32 1
  %call.i50 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g.i49, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %invoke.cont43
  br i1 %call.i50, label %if.then48, label %if.end53

if.then48:                                        ; preds = %invoke.cont46
  %call50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %invoke.cont49 unwind label %lpad1

invoke.cont49:                                    ; preds = %if.then48
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %call50, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 35005)
          to label %invoke.cont51 unwind label %lpad1

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call50)
          to label %if.end53 unwind label %lpad1

if.end53:                                         ; preds = %invoke.cont51, %invoke.cont46
  %call55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %invoke.cont54 unwind label %lpad1

invoke.cont54:                                    ; preds = %if.end53
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %call55, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 35000)
          to label %invoke.cont56 unwind label %lpad1

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call55)
          to label %invoke.cont57 unwind label %lpad1

invoke.cont57:                                    ; preds = %invoke.cont56
  %call59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont60 unwind label %lpad1

invoke.cont60:                                    ; preds = %invoke.cont57
  %m_priority.i.i51 = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call59, i64 0, i32 1
  store i32 34990, ptr %m_priority.i.i51, align 8
  %m_can_destratify_negation.i.i52 = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call59, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i.i52, align 4
  %m_transformer.i.i53 = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call59, i64 0, i32 3
  store ptr null, ptr %m_transformer.i.i53, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_coi_filterE, i64 0, inrange i32 0, i64 2), ptr %call59, align 8
  %m.i54 = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call59, i64 0, i32 1
  %13 = load ptr, ptr %ctx, align 8
  store ptr %13, ptr %m.i54, align 8
  %m_context.i55 = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call59, i64 0, i32 2
  store ptr %ctx, ptr %m_context.i55, align 8
  %m_new_tail.i56 = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call59, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_new_tail.i56, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call59)
          to label %invoke.cont61 unwind label %lpad1

invoke.cont61:                                    ; preds = %invoke.cont60
  %call63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %invoke.cont62 unwind label %lpad1

invoke.cont62:                                    ; preds = %invoke.cont61
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %call63, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34980)
          to label %invoke.cont64 unwind label %lpad1

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call63)
          to label %invoke.cont65 unwind label %lpad1

invoke.cont65:                                    ; preds = %invoke.cont64
  %14 = load ptr, ptr %m_params.i, align 8
  %15 = load ptr, ptr %14, align 8
  %g.i58 = getelementptr inbounds %struct.fp_params, ptr %14, i64 0, i32 1
  %call.i59 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g.i58, i1 noundef zeroext true)
          to label %invoke.cont68 unwind label %lpad1

invoke.cont68:                                    ; preds = %invoke.cont65
  br i1 %call.i59, label %if.then70, label %if.end75

if.then70:                                        ; preds = %invoke.cont68
  %call72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %invoke.cont71 unwind label %lpad1

invoke.cont71:                                    ; preds = %if.then70
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %call72, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34975)
          to label %invoke.cont73 unwind label %lpad1

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call72)
          to label %if.end75 unwind label %lpad1

if.end75:                                         ; preds = %invoke.cont73, %invoke.cont68
  %call77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %invoke.cont76 unwind label %lpad1

invoke.cont76:                                    ; preds = %if.end75
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %call77, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34970)
          to label %invoke.cont78 unwind label %lpad1

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call77)
          to label %invoke.cont79 unwind label %lpad1

invoke.cont79:                                    ; preds = %invoke.cont78
  %call81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont82 unwind label %lpad1

invoke.cont82:                                    ; preds = %invoke.cont79
  %m_priority.i.i61 = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call81, i64 0, i32 1
  store i32 34960, ptr %m_priority.i.i61, align 8
  %m_can_destratify_negation.i.i62 = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call81, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i.i62, align 4
  %m_transformer.i.i63 = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call81, i64 0, i32 3
  store ptr null, ptr %m_transformer.i.i63, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_coi_filterE, i64 0, inrange i32 0, i64 2), ptr %call81, align 8
  %m.i64 = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call81, i64 0, i32 1
  %16 = load ptr, ptr %ctx, align 8
  store ptr %16, ptr %m.i64, align 8
  %m_context.i65 = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call81, i64 0, i32 2
  store ptr %ctx, ptr %m_context.i65, align 8
  %m_new_tail.i66 = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call81, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_new_tail.i66, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call81)
          to label %invoke.cont83 unwind label %lpad1

invoke.cont83:                                    ; preds = %invoke.cont82
  %call85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %invoke.cont84 unwind label %lpad1

invoke.cont84:                                    ; preds = %invoke.cont83
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %call85, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34950)
          to label %invoke.cont86 unwind label %lpad1

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call85)
          to label %invoke.cont87 unwind label %lpad1

invoke.cont87:                                    ; preds = %invoke.cont86
  %17 = load ptr, ptr %m_params.i, align 8
  %18 = load ptr, ptr %17, align 8
  %g.i68 = getelementptr inbounds %struct.fp_params, ptr %17, i64 0, i32 1
  %call.i69 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g.i68, i1 noundef zeroext true)
          to label %invoke.cont90 unwind label %lpad1

invoke.cont90:                                    ; preds = %invoke.cont87
  br i1 %call.i69, label %if.then92, label %if.else

if.then92:                                        ; preds = %invoke.cont90
  %call94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %invoke.cont93 unwind label %lpad1

invoke.cont93:                                    ; preds = %if.then92
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %call94, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34940)
          to label %invoke.cont95 unwind label %lpad1

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call94)
          to label %invoke.cont96 unwind label %lpad1

invoke.cont96:                                    ; preds = %invoke.cont95
  %call98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %invoke.cont97 unwind label %lpad1

invoke.cont97:                                    ; preds = %invoke.cont96
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %call98, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34930)
          to label %invoke.cont99 unwind label %lpad1

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call98)
          to label %invoke.cont100 unwind label %lpad1

invoke.cont100:                                   ; preds = %invoke.cont99
  %call102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %invoke.cont101 unwind label %lpad1

invoke.cont101:                                   ; preds = %invoke.cont100
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %call102, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34920)
          to label %invoke.cont103 unwind label %lpad1

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call102)
          to label %invoke.cont104 unwind label %lpad1

invoke.cont104:                                   ; preds = %invoke.cont103
  %call106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %invoke.cont105 unwind label %lpad1

invoke.cont105:                                   ; preds = %invoke.cont104
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %call106, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34910)
          to label %invoke.cont107 unwind label %lpad1

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call106)
          to label %invoke.cont108 unwind label %lpad1

invoke.cont108:                                   ; preds = %invoke.cont107
  %call110 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %invoke.cont109 unwind label %lpad1

invoke.cont109:                                   ; preds = %invoke.cont108
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %call110, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34900)
          to label %invoke.cont111 unwind label %lpad1

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call110)
          to label %invoke.cont112 unwind label %lpad1

invoke.cont112:                                   ; preds = %invoke.cont111
  %call114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %invoke.cont113 unwind label %lpad1

invoke.cont113:                                   ; preds = %invoke.cont112
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %call114, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34890)
          to label %invoke.cont115 unwind label %lpad1

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call114)
          to label %invoke.cont116 unwind label %lpad1

invoke.cont116:                                   ; preds = %invoke.cont115
  %call118 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %invoke.cont117 unwind label %lpad1

invoke.cont117:                                   ; preds = %invoke.cont116
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %call118, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34880)
          to label %invoke.cont123.invoke unwind label %lpad1

if.else:                                          ; preds = %invoke.cont90
  %call122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %invoke.cont121 unwind label %lpad1

invoke.cont121:                                   ; preds = %if.else
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %call122, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 34930)
          to label %invoke.cont123.invoke unwind label %lpad1

invoke.cont123.invoke:                            ; preds = %invoke.cont121, %invoke.cont117
  %19 = phi ptr [ %call118, %invoke.cont117 ], [ %call122, %invoke.cont121 ]
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %19)
          to label %if.end125 unwind label %lpad1

if.end125:                                        ; preds = %invoke.cont123.invoke
  %call127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont126 unwind label %lpad1

invoke.cont126:                                   ; preds = %if.end125
  invoke void @_ZN7datalog12mk_bit_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(32) %call127, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 35000)
          to label %invoke.cont128 unwind label %lpad1

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call127)
          to label %invoke.cont129 unwind label %lpad1

invoke.cont129:                                   ; preds = %invoke.cont128
  %call131 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3664)
          to label %invoke.cont130 unwind label %lpad1

invoke.cont130:                                   ; preds = %invoke.cont129
  invoke void @_ZN7datalog18mk_karr_invariantsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(3664) %call131, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 36010)
          to label %invoke.cont132 unwind label %lpad1

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call131)
          to label %invoke.cont133 unwind label %lpad1

invoke.cont133:                                   ; preds = %invoke.cont132
  %call135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %invoke.cont134 unwind label %lpad1

invoke.cont134:                                   ; preds = %invoke.cont133
  invoke void @_ZN7datalog8mk_scaleC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120) %call135, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 36030)
          to label %invoke.cont136 unwind label %lpad1

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call135)
          to label %invoke.cont137 unwind label %lpad1

invoke.cont137:                                   ; preds = %invoke.cont136
  %20 = load ptr, ptr %m_params.i, align 8
  %21 = load ptr, ptr %20, align 8
  %g.i72 = getelementptr inbounds %struct.fp_params, ptr %20, i64 0, i32 1
  %call.i73 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %g.i72, i1 noundef zeroext false)
          to label %invoke.cont140 unwind label %lpad1

invoke.cont140:                                   ; preds = %invoke.cont137
  br i1 %call.i73, label %if.end147, label %if.then142

if.then142:                                       ; preds = %invoke.cont140
  %call144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 544)
          to label %invoke.cont143 unwind label %lpad1

invoke.cont143:                                   ; preds = %if.then142
  invoke void @_ZN7datalog14mk_array_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(540) %call144, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 35999)
          to label %invoke.cont145 unwind label %lpad1

invoke.cont145:                                   ; preds = %invoke.cont143
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call144)
          to label %if.end147 unwind label %lpad1

if.end147:                                        ; preds = %invoke.cont145, %invoke.cont140
  %22 = load ptr, ptr %m_params.i, align 8
  %23 = load ptr, ptr %22, align 8
  %g.i76 = getelementptr inbounds %struct.fp_params, ptr %22, i64 0, i32 1
  %call.i77 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %g.i76, i1 noundef zeroext false)
          to label %invoke.cont150 unwind label %lpad1

invoke.cont150:                                   ; preds = %if.end147
  br i1 %call.i77, label %if.then152, label %if.end157

if.then152:                                       ; preds = %invoke.cont150
  %call154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont153 unwind label %lpad1

invoke.cont153:                                   ; preds = %if.then152
  invoke void @_ZN7datalog17mk_magic_symbolicC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(40) %call154, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 36020)
          to label %invoke.cont155 unwind label %lpad1

invoke.cont155:                                   ; preds = %invoke.cont153
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call154)
          to label %if.end157 unwind label %lpad1

if.end157:                                        ; preds = %invoke.cont155, %invoke.cont150
  %call159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont158 unwind label %lpad1

invoke.cont158:                                   ; preds = %if.end157
  invoke void @_ZN7datalog16mk_elim_term_iteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(64) %call159, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 35010)
          to label %invoke.cont160 unwind label %lpad1

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call159)
          to label %invoke.cont161 unwind label %lpad1

invoke.cont161:                                   ; preds = %invoke.cont160
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %transf)
          to label %invoke.cont162 unwind label %lpad1

invoke.cont162:                                   ; preds = %invoke.cont161
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf) #8
  store i8 %1, ptr %m_enable_bind_variables.i, align 2
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %5, %lpad ]
  store i8 %1, ptr %m_enable_bind_variables.i, align 2
  resume { ptr, i32 } %.pn
}

declare void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog16rule_transformer5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog22mk_array_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog19mk_array_eq_rewriteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog25mk_quantifier_abstractionC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog27mk_quantifier_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog22mk_subsumption_checkerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_context = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 2
  store ptr %ctx, ptr %m_context, align 8
  %m_ref_holder = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 3
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  %1 = ptrtoint ptr %m_rule_manager.i to i64
  store i64 %1, ptr %m_ref_holder, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_total_relations = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4
  %call.i.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i6, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i6, ptr %m_total_relations, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_total_relation_defining_rules = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5
  %call.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i10, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i10, ptr %m_total_relation_defining_rules, align 8
  %m_capacity.i.i7 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i8, align 4
  %m_num_deleted.i.i9 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i9, align 8
  %call.i.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_ground_unconditional_rule_heads = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i14, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i14, ptr %m_ground_unconditional_rule_heads, align 8
  %m_capacity.i.i11 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i11, align 8
  %m_size.i.i12 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i12, align 4
  %m_num_deleted.i.i13 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i13, align 8
  %m_new_total_relation_discovery_during_transformation = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 8
  store i8 1, ptr %m_new_total_relation_discovery_during_transformation, align 1
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_total_relation_defining_rules) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad6 ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_total_relations) #8
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad4 ]
  tail call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ref_holder) #8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inlinerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_rm = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 2
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %m_rm, align 8
  %m_context = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 3
  store ptr %ctx, ptr %m_context, align 8
  %m_simp = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 4
  %m_rewriter.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 10
  store ptr %m_rewriter.i, ptr %m_simp, align 8
  %m_pinned = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 5
  %1 = ptrtoint ptr %m_rule_manager.i to i64
  store i64 %1, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_forbidden_preds = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 6
  %call.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i19, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i19, ptr %m_forbidden_preds, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_preds_with_facts = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 7
  %call.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i23, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i23, ptr %m_preds_with_facts, align 8
  %m_capacity.i.i20 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i21, align 4
  %m_num_deleted.i.i22 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i22, align 8
  %m_preds_with_neg_occurrence = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 8
  %call.i.i.i.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i28, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i28, ptr %m_preds_with_neg_occurrence, align 8
  %m_capacity.i.i25 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i25, align 8
  %m_size.i.i26 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i26, align 4
  %m_num_deleted.i.i27 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i27, align 8
  %m_head_pred_ctr = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 9
  %call.i.i.i.i.i30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i30, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i30, ptr %m_head_pred_ctr, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_head_pred_non_empty_tails_ctr = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 10
  %call.i.i.i.i.i34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i34, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i34, ptr %m_head_pred_non_empty_tails_ctr, align 8
  %m_capacity.i.i.i31 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i31, align 8
  %m_size.i.i.i32 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i32, align 4
  %m_num_deleted.i.i.i33 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i33, align 8
  %m_tail_pred_ctr = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 11
  %call.i.i.i.i.i39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i39, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i39, ptr %m_tail_pred_ctr, align 8
  %m_capacity.i.i.i36 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i36, align 8
  %m_size.i.i.i37 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_num_deleted.i.i.i38 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i38, align 8
  %m_inlined_rules = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %m_inlined_rules, ptr noundef nonnull align 8 dereferenceable(3556) %2)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %m_mc = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 13
  store ptr null, ptr %m_mc, align 8
  %m_unifier = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %m_unifier, align 8
  %m_rm.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 1
  store ptr %m_rule_manager.i, ptr %m_rm.i, align 8
  %m_context.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 2
  store ptr %ctx, ptr %m_context.i, align 8
  %m_interp_simplifier.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 3
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 40000)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %invoke.cont21
  %m_subst.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 4
  %4 = load ptr, ptr %m_unifier, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %m_subst.i, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i) #8
  br label %ehcleanup42

invoke.cont23:                                    ; preds = %.noexc
  %m_unif.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5
  %6 = load ptr, ptr %m_unifier, align 8
  store ptr %6, ptr %m_unif.i, align 8
  %m_todo.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5, i32 2
  %m_timestamp.i.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_todo.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i.i.i, align 8
  %m_size.i.i41 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5, i32 4
  store ptr null, ptr %m_size.i.i41, align 8
  %m_timestamp.i1.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5, i32 4, i32 1
  store i32 1, ptr %m_timestamp.i1.i.i, align 8
  %m_last_call_succeeded.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5, i32 5
  store i8 0, ptr %m_last_call_succeeded.i.i, align 8
  %m_ready.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 6
  store i8 0, ptr %m_ready.i, align 8
  %m_normalize.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 7
  store i8 1, ptr %m_normalize.i, align 1
  %m_head_index = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 15
  %7 = load ptr, ptr %m, align 8
  invoke void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %m_head_index, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %m_tail_index = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 16
  %8 = load ptr, ptr %m, align 8
  invoke void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %m_tail_index, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %m_subst = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 17
  %9 = load ptr, ptr %m, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %m_subst, ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %m_head_visitor = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18
  %m_subst.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 0, i32 1
  store ptr %m_subst, ptr %m_subst.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 0, inrange i32 0, i64 2), ptr %m_head_visitor, align 8
  %m_context.i42 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 1
  store ptr %ctx, ptr %m_context.i42, align 8
  %m_unifiers.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_unifiers.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont35 unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont32
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_can_expand.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 4
  %m_can_remove.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 3
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_can_expand.i) #8
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_can_remove.i) #8
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_unifiers.i) #8
  br label %ehcleanup

invoke.cont35:                                    ; preds = %invoke.cont32
  %m_positions.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_positions.i, align 8
  %m_capacity.i.i.i43 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i43, align 8
  %m_size.i.i.i44 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i44, align 4
  %m_num_deleted.i.i.i45 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i45, align 8
  %m_tail_visitor = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19
  %m_subst.i.i47 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 0, i32 1
  store ptr %m_subst, ptr %m_subst.i.i47, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 0, inrange i32 0, i64 2), ptr %m_tail_visitor, align 8
  %m_context.i48 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 1
  store ptr %ctx, ptr %m_context.i48, align 8
  %m_unifiers.i49 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_unifiers.i49, i8 0, i64 24, i1 false)
  %call.i.i.i.i1.i50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont38 unwind label %lpad6.i51

lpad6.i51:                                        ; preds = %invoke.cont35
  %11 = landingpad { ptr, i32 }
          cleanup
  %m_can_expand.i52 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 4
  %m_can_remove.i53 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 3
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_can_expand.i52) #8
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_can_remove.i53) #8
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_unifiers.i49) #8
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_head_visitor) #8
  br label %ehcleanup

invoke.cont38:                                    ; preds = %invoke.cont35
  %m_positions.i54 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1.i50, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1.i50, ptr %m_positions.i54, align 8
  %m_capacity.i.i.i55 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i55, align 8
  %m_size.i.i.i56 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i56, align 4
  %m_num_deleted.i.i.i57 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i57, align 8
  ret void

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad13:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad15:                                           ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad17:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad20:                                           ; preds = %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad22:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad25:                                           ; preds = %invoke.cont23
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad28:                                           ; preds = %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad31:                                           ; preds = %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup:                                        ; preds = %lpad6.i, %lpad6.i51
  %.pn = phi { ptr, i32 } [ %11, %lpad6.i51 ], [ %10, %lpad6.i ]
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_subst) #8
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad31 ]
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_tail_index) #8
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup39 ], [ %21, %lpad28 ]
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_head_index) #8
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup40 ], [ %20, %lpad25 ]
  tail call void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %m_unifier) #8
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad22, %lpad.i, %ehcleanup41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup41 ], [ %19, %lpad22 ], [ %5, %lpad.i ]
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_inlined_rules) #8
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad20
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %18, %lpad20 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_tail_pred_ctr) #8
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad17
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %17, %lpad17 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_head_pred_non_empty_tails_ctr) #8
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %16, %lpad15 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_head_pred_ctr) #8
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad13
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %15, %lpad13 ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_preds_with_neg_occurrence) #8
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %14, %lpad11 ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_preds_with_facts) #8
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %13, %lpad9 ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_forbidden_preds) #8
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %12, %lpad7 ]
  tail call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned) #8
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7datalog12mk_bit_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog18mk_karr_invariantsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(3664), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog8mk_scaleC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog14mk_array_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog17mk_magic_symbolicC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog16mk_elim_term_iteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.108, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_positions = getelementptr inbounds %"class.datalog::mk_rule_inliner::visitor", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_positions, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner::visitor", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  %cmp15.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit:          ; preds = %entry, %for.end.i.i.i.i
  store ptr null, ptr %m_positions, align 8
  %m_can_expand = getelementptr inbounds %"class.datalog::mk_rule_inliner::visitor", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_can_expand, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, %if.then.i.i.i
  %m_can_remove = getelementptr inbounds %"class.datalog::mk_rule_inliner::visitor", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_can_remove, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2, label %_ZN7svectorIbjED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN7svectorIbjED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable

_ZN7svectorIbjED2Ev.exit6:                        ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i3
  %m_unifiers = getelementptr inbounds %"class.datalog::mk_rule_inliner::visitor", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_unifiers, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN7svectorIbjED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit6, %if.then.i.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_color = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_color, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.227, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_color, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_new_exprs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %it.04.i.i.i, align 8
  %12 = load ptr, ptr %m_new_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i1 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i1, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i1, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #9
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #9
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_apply_cache = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %m_apply_cache, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i3, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i.i4, align 4
  %cmp.not5.i.i.i.i.i.i.i5 = icmp eq i32 %20, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i5, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i6

for.body.i.i.i.i.i.i.i6:                          ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i7 = phi i32 [ %dec.i.i.i.i.i.i.i14, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %21 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i.i.i10:                  ; preds = %for.body.i.i.i.i.i.i.i6
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i.i.i.i.i12:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #9
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds %class.svector.229, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 1
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !9

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i16 = load ptr, ptr %m_apply_cache, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i16, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #9
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorI11expr_offsetjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorI11expr_offsetjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #9
  unreachable

_ZN7svectorI11expr_offsetjED2Ev.exit:             ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %if.then.i.i.i
  %m_scopes = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #9
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit, %if.then.i.i.i23
  %m_refs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3
  %m_nodes.i.i26 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i29, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i31 = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i45, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %36 = load ptr, ptr %it.04.i.i.i33, align 8
  %37 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %it.04.i.i.i33, i64 1
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i30
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont8.i.i42, !llvm.loop !8

invoke.cont8.i.i42:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont8.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28
  %39 = phi ptr [ %.pre.i.i43, %invoke.cont8.i.i42 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #9
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #9
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i42, %if.then.i.i.i.i.i45
  %m_vars = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 2
  %44 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i51, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #9
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, %if.then.i.i.i52
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %47 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #9
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_unif = getelementptr inbounds %"class.datalog::rule_unifier", ptr %this, i64 0, i32 5
  tail call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %m_unif) #8
  %m_subst = getelementptr inbounds %"class.datalog::rule_unifier", ptr %this, i64 0, i32 4
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_subst) #8
  %m_interp_simplifier = getelementptr inbounds %"class.datalog::rule_unifier", ptr %this, i64 0, i32 3
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3astiED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI3astiED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN7obj_mapI3astiED2Ev.exit:                      ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.unifier, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.231, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_size, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN15expr_offset_mapIjED2Ev.exit:                 ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_find = getelementptr inbounds %class.unifier, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1, label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15expr_offset_mapIjED2Ev.exit
  %arrayidx.i.i.i.i.i2 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i2, align 4
  %cmp.not5.i.i.i.i.i.i.i3 = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i4

for.body.i.i.i.i.i.i.i4:                          ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i5 = phi i32 [ %dec.i.i.i.i.i.i.i12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i11, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %10 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i6, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i.i8:                   ; preds = %for.body.i.i.i.i.i.i.i4
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i9)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i10

terminate.lpad.i.i.i.i.i.i.i.i.i.i10:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i8, %for.body.i.i.i.i.i.i.i4
  %incdec.ptr.i.i.i.i.i.i.i11 = getelementptr inbounds %class.svector.225, ptr %__first.addr.06.i.i.i.i.i.i.i6, i64 1
  %dec.i.i.i.i.i.i.i12 = add i32 %__count.addr.07.i.i.i.i.i.i.i5, -1
  %cmp.not.i.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.not.i.i.i.i.i.i.i13, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i4, !llvm.loop !11

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i14 = load ptr, ptr %m_find, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i14, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i15 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN15expr_offset_mapI11expr_offsetED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIjED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds %class.unifier, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i17, label %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit
  %add.ptr.i.i.i.i18 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #9
  unreachable

_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit: ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_transforms.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
