target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::mk_unfold" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %"class.datalog::rule_unifier" }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::rule_unifier" = type <{ ptr, ptr, ptr, %"class.datalog::mk_interp_tail_simplifier", %class.substitution, %class.unifier, i8, i8, [2 x i8], [2 x i32], [4 x i8] }>
%"class.datalog::mk_interp_tail_simplifier" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.arith_util, %"class.datalog::mk_interp_tail_simplifier::rule_substitution", %class.ptr_vector, %class.obj_hashtable, %class.ref_vector.19, %class.ref_vector, %class.ref_vector, %class.svector.24, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%"class.datalog::mk_interp_tail_simplifier::rule_substitution" = type { ptr, ptr, %class.substitution, %class.unifier, %class.obj_ref, %class.ref_vector.19, %class.svector.24, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ref_vector.19 = type { %class.ref_vector_core.20 }
%class.ref_vector_core.20 = type { %class.ref_manager_wrapper.21, %class.ptr_vector.22 }
%class.ref_manager_wrapper.21 = type { ptr }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.0, %class.ref_vector, %class.svector.3, %class.svector.5, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.8, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.7, i32, [4 x i8] }>
%class.vector.7 = type { ptr }
%class.expr_offset_map.8 = type <{ %class.vector.9, i32, [4 x i8] }>
%class.vector.9 = type { ptr }
%class.unifier = type <{ ptr, ptr, %class.svector.11, %class.expr_offset_map.13, %class.expr_offset_map.16, i8, [7 x i8] }>
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.expr_offset_map.13 = type <{ %class.vector.14, i32, [4 x i8] }>
%class.vector.14 = type { ptr }
%class.expr_offset_map.16 = type <{ %class.vector.17, i32, [4 x i8] }>
%class.vector.17 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.58, %class.bind_variables, %class.obj_map.75, %class.obj_hashtable.80, %class.map.86, %class.obj_map.90, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.73, %class.vector.119, %class.ref_vector, %class.ref, %class.ref.120, ptr, %class.scoped_ptr.121, i8, i8, i8, i8, i32, %class.obj_ref.33, %class.obj_ref.33, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.26, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.26 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.33, %class.obj_ref, %class.obj_ref, %class.svector.3 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.27, ptr, %class.svector.29, %class.ref_vector, %class.ptr_vector.27, ptr, %class.ref_vector.19, %class.obj_hashtable, ptr, i32, %class.svector.31 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.19, %class.obj_ref, %class.ref_vector, %class.svector.24, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector.3 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.36, %class.hashtable, %class.svector.40, i32, i32 }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.39, [4 x i8] }
%class.core_hashtable.base.39 = type <{ ptr, i32, i32, i32 }>
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.uint_set = type { %class.svector.3 }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.42 }
%class.rewriter_tpl.42 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.33, %class.obj_ref, %class.obj_ref, %class.svector.3 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map, %class.obj_map.47, %class.ptr_vector.52, %class.ptr_vector.52, %class.ptr_vector.52, i8, i8, [6 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.54 }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.56, %class.svector.3, %class.region }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.58 = type { %class.ref_vector_core.59 }
%class.ref_vector_core.59 = type { %class.ref_manager_wrapper.60, %class.ptr_vector.61 }
%class.ref_manager_wrapper.60 = type { ptr }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.19, %class.obj_map.63, %class.obj_map.68, %class.ref_vector, %class.ptr_vector.36, %class.svector.73, %class.ptr_vector, %class.ptr_vector }
%class.obj_map.63 = type { %class.core_hashtable.64 }
%class.core_hashtable.64 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.80 = type { %class.core_hashtable.base.84, [4 x i8] }
%class.core_hashtable.base.84 = type <{ ptr, i32, i32, i32 }>
%class.map.86 = type { %class.table2map.87 }
%class.table2map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.90 = type { %class.core_hashtable.91 }
%class.core_hashtable.91 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.95, %class.obj_map.98, %"class.datalog::rule_dependencies", %class.scoped_ptr.108, %class.obj_hashtable.80, %class.obj_map.109, %class.obj_map.109, %class.ref_vector.114, %class.ptr_vector.52 }
%class.ref_vector.95 = type { %class.ref_vector_core.96 }
%class.ref_vector_core.96 = type { %class.ref_manager_wrapper.97, %class.ptr_vector.52 }
%class.ref_manager_wrapper.97 = type { ptr }
%class.obj_map.98 = type { %class.core_hashtable.99 }
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.103, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.80 }
%class.obj_map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.108 = type { ptr }
%class.obj_map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.114 = type { %class.ref_vector_core.115 }
%class.ref_vector_core.115 = type { %class.ref_manager_wrapper.116, %class.ptr_vector.117 }
%class.ref_manager_wrapper.116 = type { ptr }
%class.ptr_vector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.36, %class.ptr_vector }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.vector.119 = type { ptr }
%class.ref = type { ptr }
%class.ref.120 = type { ptr }
%class.scoped_ptr.121 = type { ptr }
%class.obj_ref.33 = type { ptr, ptr }
%class.obj_ref.151 = type { ptr, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.scoped_ptr.152 = type { ptr }
%class.svector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%class.svector.155 = type { %class.vector.156 }
%class.vector.156 = type { ptr }
%class.svector.157 = type { %class.vector.158 }
%class.vector.158 = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.svector.159 = type { %class.vector.160 }
%class.vector.160 = type { ptr }

$_ZN7datalog16rule_transformer6pluginC2Ejb = comdat any

$_ZNK7datalog7context11get_managerEv = comdat any

$_ZN7datalog7context16get_rule_managerEv = comdat any

$_ZN7datalog12rule_unifierC2ERNS_7contextE = comdat any

$_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv = comdat any

$_ZNK7datalog4rule8get_declEj = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2ERS2_ = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjEixEj = comdat any

$_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_ = comdat any

$_ZNK7datalog8rule_set5beginEv = comdat any

$_ZNK7datalog8rule_set3endEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEdeEv = comdat any

$_ZNK10scoped_ptrIN7datalog8rule_setEEptEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog9mk_unfoldD2Ev = comdat any

$_ZN7datalog9mk_unfoldD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN7datalog16rule_transformer6pluginD2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD0Ev = comdat any

$_ZN7unifierC2ER11ast_manager = comdat any

$_ZN12substitutionD2Ev = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZN15expr_offset_mapIN12substitution5colorEED2Ev = comdat any

$_ZN15expr_offset_mapIP4exprED2Ev = comdat any

$_ZN6vectorI11expr_offsetLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

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

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE11free_memoryEv = comdat any

$_ZNK7datalog4rule8get_tailEj = comdat any

$_ZNK3app8get_declEv = comdat any

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

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv = comdat any

$_ZN7datalog12rule_unifierD2Ev = comdat any

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

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv = comdat any

$_Z7deallocIN7datalog8rule_setEEvPT_ = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTVN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog9mk_unfoldE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog9mk_unfoldE, ptr @_ZN7datalog9mk_unfoldD2Ev, ptr @_ZN7datalog9mk_unfoldD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog9mk_unfoldclERKNS_8rule_setE] }, align 8
@_ZTIN7datalog9mk_unfoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog9mk_unfoldE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog9mk_unfoldE = hidden constant [21 x i8] c"N7datalog9mk_unfoldE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTVN7datalog16rule_transformer6pluginE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog16rule_transformer6pluginE, ptr @_ZN7datalog16rule_transformer6pluginD2Ev, ptr @_ZN7datalog16rule_transformer6pluginD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_unfold.cpp, ptr null }]

@_ZN7datalog9mk_unfoldC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog9mk_unfoldC2ERNS_7contextE

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
define hidden void @_ZN7datalog9mk_unfoldC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 100, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog9mk_unfoldE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %11)
          to label %13 unwind label %21

13:                                               ; preds = %2
  store ptr %12, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %15)
          to label %17 unwind label %21

17:                                               ; preds = %13
  store ptr %16, ptr %14, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN7datalog12rule_unifierC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(652) %18, ptr noundef nonnull align 8 dereferenceable(3028) %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17, %13, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !18
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog16rule_transformer6pluginE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %10, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 2
  %12 = load i8, ptr %6, align 1, !tbaa !20, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12rule_unifierC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %9)
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
  store ptr %13, ptr %11, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(3028) %17, i32 noundef 40000)
  %18 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !224
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 5
  %23 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  invoke void @_ZN7unifierC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 6
  store i8 0, ptr %26, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 7
  store i8 1, ptr %27, align 1, !tbaa !261
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9mk_unfold11expand_tailERNS_4ruleEjRKNS_8rule_setERS3_(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(248) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.obj_ref.151, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.ref_vector, align 8
  %19 = alloca %class.ref_vector, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !262
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !263
  store ptr %4, ptr %10, align 8, !tbaa !263
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !262
  %23 = call noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !263
  %27 = load ptr, ptr %7, align 8, !tbaa !262
  call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %26, ptr noundef %27)
  br label %117

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !262
  %30 = load i32, ptr %8, align 4, !tbaa !18
  %31 = call noundef ptr @_ZNK7datalog4rule8get_declEj(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %9, align 8, !tbaa !263
  %33 = load ptr, ptr %11, align 8, !tbaa !265
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %35 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %20, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !268
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(1104) %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %111, %28
  %38 = load i32, ptr %14, align 4, !tbaa !18
  %39 = load ptr, ptr %12, align 8, !tbaa !266
  %40 = invoke noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %44

41:                                               ; preds = %37
  %42 = icmp ult i32 %38, %40
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %116

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  br label %115

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %49 = load ptr, ptr %12, align 8, !tbaa !266
  %50 = load i32, ptr %14, align 4, !tbaa !18
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
          to label %52 unwind label %92

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8, !tbaa !262
  store ptr %53, ptr %17, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %20, i32 0, i32 4
  %55 = load ptr, ptr %7, align 8, !tbaa !262
  %56 = load i32, ptr %8, align 4, !tbaa !18
  %57 = load ptr, ptr %17, align 8, !tbaa !262
  %58 = invoke noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %54, ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(80) %57)
          to label %59 unwind label %92

59:                                               ; preds = %52
  br i1 %58, label %60, label %110

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %20, i32 0, i32 4
  %62 = load ptr, ptr %7, align 8, !tbaa !262
  %63 = load i32, ptr %8, align 4, !tbaa !18
  %64 = load ptr, ptr %17, align 8, !tbaa !262
  %65 = invoke noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %61, ptr noundef nonnull align 8 dereferenceable(80) %62, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %66 unwind label %92

66:                                               ; preds = %60
  br i1 %65, label %67, label %110

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %68 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %20, i32 0, i32 4
  %69 = load ptr, ptr %7, align 8, !tbaa !262
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %18, ptr noundef nonnull align 8 dereferenceable(652) %68, ptr noundef nonnull align 8 dereferenceable(80) %69, i1 noundef zeroext true)
          to label %70 unwind label %96

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %71 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %20, i32 0, i32 4
  %72 = load ptr, ptr %17, align 8, !tbaa !262
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %19, ptr noundef nonnull align 8 dereferenceable(652) %71, ptr noundef nonnull align 8 dereferenceable(80) %72, i1 noundef zeroext false)
          to label %73 unwind label %100

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %20, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !268
  %76 = load ptr, ptr %7, align 8, !tbaa !262
  %77 = load ptr, ptr %17, align 8, !tbaa !262
  %78 = load i32, ptr %8, align 4, !tbaa !18
  %79 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %80 unwind label %104

80:                                               ; preds = %73
  invoke void @_ZN7datalog12resolve_ruleERNS_12rule_managerERKNS_4ruleES4_jRK10ref_vectorI4expr11ast_managerESA_RS2_(ptr noundef nonnull align 8 dereferenceable(1104) %75, ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(80) %77, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(80) %79)
          to label %81 unwind label %104

81:                                               ; preds = %80
  %82 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %83 unwind label %104

83:                                               ; preds = %81
  %84 = load i32, ptr %8, align 4, !tbaa !18
  %85 = load ptr, ptr %17, align 8, !tbaa !262
  %86 = invoke noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %85)
          to label %87 unwind label %104

87:                                               ; preds = %83
  %88 = add i32 %84, %86
  %89 = load ptr, ptr %9, align 8, !tbaa !263
  %90 = load ptr, ptr %10, align 8, !tbaa !263
  invoke void @_ZN7datalog9mk_unfold11expand_tailERNS_4ruleEjRKNS_8rule_setERS3_(ptr noundef nonnull align 8 dereferenceable(704) %20, ptr noundef nonnull align 8 dereferenceable(80) %82, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(248) %89, ptr noundef nonnull align 8 dereferenceable(248) %90)
          to label %91 unwind label %104

91:                                               ; preds = %87
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %110

92:                                               ; preds = %60, %52, %48
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  br label %114

96:                                               ; preds = %67
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %109

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %108

104:                                              ; preds = %87, %83, %81, %80, %73
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %109

109:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %114

110:                                              ; preds = %91, %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4, !tbaa !18
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !18
  br label %37, !llvm.loop !270

114:                                              ; preds = %109, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %115

115:                                              ; preds = %114, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %118

116:                                              ; preds = %43
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %117

117:                                              ; preds = %116, %25
  ret void

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %16, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !272
  ret i32 %5
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_declEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.151, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %class.obj_ref.151, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) #1

declare noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) #1

declare void @_ZN7datalog12resolve_ruleERNS_12rule_managerERKNS_4ruleES4_jRK10ref_vectorI4expr11ast_managerESA_RS2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.151, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
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
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog9mk_unfoldclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.scoped_ptr.152, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !263
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %14 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !285
  call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 8 dereferenceable(3028) %15)
  call void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !263
  store ptr %16, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !263
  %18 = invoke noundef ptr @_ZNK7datalog8rule_set5beginEv(ptr noundef nonnull align 8 dereferenceable(248) %17)
          to label %19 unwind label %28

19:                                               ; preds = %2
  store ptr %18, ptr %7, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !263
  %21 = invoke noundef ptr @_ZNK7datalog8rule_set3endEv(ptr noundef nonnull align 8 dereferenceable(248) %20)
          to label %22 unwind label %32

22:                                               ; preds = %19
  store ptr %21, ptr %10, align 8, !tbaa !286
  br label %23

23:                                               ; preds = %44, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !286
  %25 = load ptr, ptr %10, align 8, !tbaa !286
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %53

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %52

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %51

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !286
  %38 = load ptr, ptr %37, align 8, !tbaa !262
  store ptr %38, ptr %11, align 8, !tbaa !262
  %39 = load ptr, ptr %11, align 8, !tbaa !262
  %40 = load ptr, ptr %4, align 8, !tbaa !263
  %41 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %47

42:                                               ; preds = %36
  invoke void @_ZN7datalog9mk_unfold11expand_tailERNS_4ruleEjRKNS_8rule_setERS3_(ptr noundef nonnull align 8 dereferenceable(704) %12, ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(248) %40, ptr noundef nonnull align 8 dereferenceable(248) %41)
          to label %43 unwind label %47

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !286
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !286
  br label %23

47:                                               ; preds = %42, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %51

51:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %52

52:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %64

53:                                               ; preds = %27
  %54 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 8 dereferenceable(248) %56)
          to label %57 unwind label %60

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %58

60:                                               ; preds = %57, %55, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %60, %52
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.152, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  store ptr %7, ptr %6, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set5beginEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set3endEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.152, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.152, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.scoped_ptr.152, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  store ptr %6, ptr %3, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %class.scoped_ptr.152, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !289
  %8 = load ptr, ptr %3, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.152, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  invoke void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog9mk_unfoldD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog9mk_unfoldE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.datalog::mk_unfold", ptr %3, i32 0, i32 4
  call void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %4) #3
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog9mk_unfoldD0Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog9mk_unfoldD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 704) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7unifierC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.unifier, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !12
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
  store i8 0, ptr %15, align 8, !tbaa !293
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
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
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairI11expr_offsetS1_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapI11expr_offsetEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.13, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_offset_map.13, ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.16, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_offset_map.16, ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !302
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.13, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !312
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw %class.svector.153, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !312
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !18
  br label %5, !llvm.loop !313

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !312
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  call void @_ZSt10destroy_atI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  call void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.154, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
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
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.154, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
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
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIN12substitution5colorEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI11expr_offsetLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIjjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_offset_map, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
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
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !334
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !333
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !334
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !334
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !334
  %12 = getelementptr inbounds nuw %class.svector.155, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !334
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !18
  br label %5, !llvm.loop !335

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !334
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  call void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.156, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
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
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.156, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
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
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !344
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !343
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !344
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !344
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !344
  %12 = getelementptr inbounds nuw %class.svector.157, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !344
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !18
  br label %5, !llvm.loop !345

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !344
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  call void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.158, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
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
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.158, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
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
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
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
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !353
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
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
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
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !363
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  store ptr %9, ptr %7, align 8, !tbaa !363
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !363
  %12 = load ptr, ptr %6, align 8, !tbaa !363
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !363
  %17 = load ptr, ptr %16, align 8, !tbaa !364
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !363
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !363
  br label %10, !llvm.loop !365

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !368
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !372
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !374
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !374
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
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
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.96, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.96, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %3, i32 0, i32 5
  call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %3, i32 0, i32 4
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %3, i32 0, i32 3
  call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
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
define linkonce_odr hidden void @_ZN15expr_offset_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.16, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
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
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !377
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !377
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !377
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !377
  %12 = getelementptr inbounds nuw %class.svector.159, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !377
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !18
  br label %5, !llvm.loop !378

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !377
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  call void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  call void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.160, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
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
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.160, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.151, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.151, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw %class.obj_ref.151, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !263
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !263
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_unfold.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog9mk_unfoldE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN7datalog16rule_transformer6pluginE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !19, i64 8}
!23 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !19, i64 8, !21, i64 12, !24, i64 16}
!24 = !{!"p1 _ZTSN7datalog16rule_transformerE", !5, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!23, !21, i64 12}
!28 = !{!23, !24, i64 16}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSN7datalog7contextE", !13, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !35, i64 32, !21, i64 40, !21, i64 41, !36, i64 48, !38, i64 56, !43, i64 88, !45, i64 104, !87, i64 656, !132, i64 1760, !134, i64 1776, !152, i64 2040, !156, i64 2072, !162, i64 2128, !167, i64 2144, !177, i64 2264, !180, i64 2288, !183, i64 2312, !187, i64 2336, !190, i64 2360, !190, i64 2608, !100, i64 2856, !19, i64 2896, !57, i64 2904, !174, i64 2920, !212, i64 2928, !57, i64 2936, !213, i64 2952, !215, i64 2960, !217, i64 2968, !218, i64 2976, !21, i64 2984, !21, i64 2985, !21, i64 2986, !220, i64 2988, !80, i64 2992, !80, i64 3008, !221, i64 3024}
!31 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!32 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!33 = !{!"_ZTS10params_ref", !34, i64 0}
!34 = !{!"p1 _ZTS6params", !5, i64 0}
!35 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!36 = !{!"_ZTS6symbol", !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"_ZTSN7datalog12dl_decl_utilE", !13, i64 0, !39, i64 8, !41, i64 16, !19, i64 24}
!39 = !{!"_ZTS10scoped_ptrI10arith_utilE", !40, i64 0}
!40 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!41 = !{!"_ZTS10scoped_ptrI7bv_utilE", !42, i64 0}
!42 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!43 = !{!"_ZTS11th_rewriter", !44, i64 0, !33, i64 8}
!44 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!45 = !{!"_ZTS9var_subst", !46, i64 0, !21, i64 544}
!46 = !{!"_ZTS12beta_reducer", !47, i64 0, !86, i64 536}
!47 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !48, i64 0, !76, i64 144, !19, i64 152, !60, i64 160, !77, i64 168, !79, i64 328, !80, i64 480, !81, i64 496, !81, i64 512, !83, i64 528}
!48 = !{!"_ZTS13rewriter_core", !13, i64 8, !21, i64 16, !21, i64 17, !49, i64 24, !53, i64 32, !54, i64 40, !57, i64 48, !49, i64 64, !53, i64 72, !63, i64 80, !69, i64 96, !72, i64 120, !19, i64 128, !73, i64 136}
!49 = !{!"_ZTS10ptr_vectorI9act_cacheE", !50, i64 0}
!50 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS9act_cache", !52, i64 0}
!52 = !{!"any p2 pointer", !5, i64 0}
!53 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!54 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !55, i64 0}
!55 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !56, i64 0}
!56 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!57 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !58, i64 0}
!58 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !59, i64 0, !60, i64 8}
!59 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !13, i64 0}
!60 = !{!"_ZTS10ptr_vectorI4exprE", !61, i64 0}
!61 = !{!"_ZTS6vectorIP4exprLb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTS4expr", !52, i64 0}
!63 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !64, i64 0}
!64 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !65, i64 0, !66, i64 8}
!65 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !13, i64 0}
!66 = !{!"_ZTS10ptr_vectorI3appE", !67, i64 0}
!67 = !{!"_ZTS6vectorIP3appLb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTS3app", !52, i64 0}
!69 = !{!"_ZTS13obj_hashtableI4exprE", !70, i64 0}
!70 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !71, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!71 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!72 = !{!"p1 _ZTS4expr", !5, i64 0}
!73 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !74, i64 0}
!74 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!76 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!77 = !{!"_ZTS11var_shifter", !78, i64 0, !19, i64 144, !19, i64 148, !19, i64 152}
!78 = !{!"_ZTS16var_shifter_core", !48, i64 0}
!79 = !{!"_ZTS15inv_var_shifter", !78, i64 0, !19, i64 144}
!80 = !{!"_ZTS7obj_refI4expr11ast_managerE", !72, i64 0, !13, i64 8}
!81 = !{!"_ZTS7obj_refI3app11ast_managerE", !82, i64 0, !13, i64 8}
!82 = !{!"p1 _ZTS3app", !5, i64 0}
!83 = !{!"_ZTS7svectorIjjE", !84, i64 0}
!84 = !{!"_ZTS6vectorIjLb0EjE", !85, i64 0}
!85 = !{!"p1 int", !5, i64 0}
!86 = !{!"_ZTS16beta_reducer_cfg"}
!87 = !{!"_ZTSN7datalog12rule_managerE", !13, i64 0, !9, i64 8, !88, i64 16, !105, i64 240, !112, i64 288, !100, i64 296, !63, i64 336, !81, i64 352, !57, i64 368, !113, i64 384, !116, i64 392, !118, i64 400, !120, i64 408, !123, i64 952, !127, i64 1032, !101, i64 1040, !128, i64 1064}
!88 = !{!"_ZTSN7datalog12rule_counterE", !89, i64 0}
!89 = !{!"_ZTS11var_counter", !90, i64 0, !96, i64 24, !100, i64 168, !60, i64 208, !83, i64 216}
!90 = !{!"_ZTS7counter", !91, i64 0}
!91 = !{!"_ZTS5u_mapIiE", !92, i64 0}
!92 = !{!"_ZTS3mapIji6u_hash4u_eqE", !93, i64 0}
!93 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !94, i64 0}
!94 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !95, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!95 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!96 = !{!"_ZTS13ast_fast_markILj1EE", !97, i64 0}
!97 = !{!"_ZTS10ptr_bufferI3astLj16EE", !98, i64 0}
!98 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !99, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!99 = !{!"p2 _ZTS3ast", !52, i64 0}
!100 = !{!"_ZTS14expr_free_vars", !101, i64 0, !102, i64 24, !60, i64 32}
!101 = !{!"_ZTS16expr_sparse_mark", !69, i64 0}
!102 = !{!"_ZTS10ptr_vectorI4sortE", !103, i64 0}
!103 = !{!"_ZTS6vectorIP4sortLb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTS4sort", !52, i64 0}
!105 = !{!"_ZTS9used_vars", !102, i64 0, !106, i64 8, !109, i64 32, !19, i64 40, !19, i64 44}
!106 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !107, i64 0}
!107 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !108, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!108 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!109 = !{!"_ZTS7svectorI15expr_delta_pairjE", !110, i64 0}
!110 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !111, i64 0}
!111 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!112 = !{!"_ZTS8uint_set", !83, i64 0}
!113 = !{!"_ZTS7svectorIbjE", !114, i64 0}
!114 = !{!"_ZTS6vectorIbLb0EjE", !115, i64 0}
!115 = !{!"p1 bool", !5, i64 0}
!116 = !{!"_ZTS3hnf", !117, i64 0}
!117 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!118 = !{!"_ZTS7qe_lite", !119, i64 0}
!119 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!120 = !{!"_ZTS14label_rewriter", !19, i64 0, !121, i64 8}
!121 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !48, i64 0, !122, i64 144, !19, i64 152, !60, i64 160, !77, i64 168, !79, i64 328, !80, i64 480, !81, i64 496, !81, i64 512, !83, i64 528}
!122 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!123 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !13, i64 0, !124, i64 8, !38, i64 32, !21, i64 64, !126, i64 72}
!124 = !{!"_ZTSN8datatype4utilE", !13, i64 0, !19, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!126 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!127 = !{!"_ZTSN7datalog22quantifier_finder_procE", !21, i64 0, !21, i64 1, !21, i64 2}
!128 = !{!"_ZTSN7datalog14fd_finder_procE", !13, i64 0, !129, i64 8, !21, i64 32}
!129 = !{!"_ZTS7bv_util", !130, i64 0, !13, i64 8, !131, i64 16}
!130 = !{!"_ZTS14bv_recognizers", !19, i64 0}
!131 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!132 = !{!"_ZTSN7datalog7context13contains_predE", !133, i64 0, !9, i64 8}
!133 = !{!"_ZTS11i_expr_pred"}
!134 = !{!"_ZTSN7datalog15rule_propertiesE", !13, i64 0, !15, i64 8, !9, i64 16, !135, i64 24, !124, i64 32, !38, i64 56, !136, i64 88, !129, i64 104, !138, i64 128, !140, i64 144, !21, i64 168, !142, i64 176, !143, i64 184, !146, i64 208, !149, i64 232, !149, i64 240, !149, i64 248, !21, i64 256, !21, i64 257}
!135 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!136 = !{!"_ZTS10arith_util", !13, i64 0, !137, i64 8}
!137 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!138 = !{!"_ZTS10array_util", !139, i64 0, !13, i64 8}
!139 = !{!"_ZTS17array_recognizers", !19, i64 0}
!140 = !{!"_ZTSN6recfun4utilE", !13, i64 0, !19, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!142 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!143 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !144, i64 0}
!144 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !145, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!145 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!146 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !148, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!148 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!149 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTSN7datalog4ruleE", !52, i64 0}
!152 = !{!"_ZTSN7datalog16rule_transformerE", !9, i64 0, !15, i64 8, !21, i64 16, !153, i64 24}
!153 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !52, i64 0}
!156 = !{!"_ZTS11trail_stack", !157, i64 0, !83, i64 8, !160, i64 16}
!157 = !{!"_ZTS10ptr_vectorI5trailE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP5trailLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS5trail", !52, i64 0}
!160 = !{!"_ZTS6region", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !161, i64 32}
!161 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!162 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !163, i64 0}
!163 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !164, i64 0, !165, i64 8}
!164 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !13, i64 0}
!165 = !{!"_ZTS10ptr_vectorI3astE", !166, i64 0}
!166 = !{!"_ZTS6vectorIP3astLb0EjE", !99, i64 0}
!167 = !{!"_ZTS14bind_variables", !13, i64 0, !63, i64 8, !168, i64 24, !171, i64 48, !57, i64 72, !102, i64 88, !174, i64 96, !60, i64 104, !60, i64 112}
!168 = !{!"_ZTS7obj_mapI4exprPS0_E", !169, i64 0}
!169 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !170, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!170 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!171 = !{!"_ZTS7obj_mapI3appP3varE", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !173, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!173 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!174 = !{!"_ZTS7svectorI6symboljE", !175, i64 0}
!175 = !{!"_ZTS6vectorI6symbolLb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTS6symbol", !5, i64 0}
!177 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !179, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!179 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!180 = !{!"_ZTS13obj_hashtableI9func_declE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!183 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !184, i64 0}
!184 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !186, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!186 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!187 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !189, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!190 = !{!"_ZTSN7datalog8rule_setE", !9, i64 0, !15, i64 8, !191, i64 16, !194, i64 32, !197, i64 56, !201, i64 144, !180, i64 152, !203, i64 176, !203, i64 200, !206, i64 224, !149, i64 240}
!191 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !192, i64 0}
!192 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !193, i64 0, !149, i64 8}
!193 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !15, i64 0}
!194 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !195, i64 0}
!195 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !196, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!196 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!197 = !{!"_ZTSN7datalog17rule_dependenciesE", !198, i64 0, !9, i64 24, !60, i64 32, !101, i64 40, !180, i64 64}
!198 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !199, i64 0}
!199 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !200, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!200 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!201 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !202, i64 0}
!202 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!203 = !{!"_ZTS7obj_mapI9func_declPS0_E", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!206 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !207, i64 0}
!207 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !208, i64 0, !209, i64 8}
!208 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !13, i64 0}
!209 = !{!"_ZTS10ptr_vectorI9func_declE", !210, i64 0}
!210 = !{!"_ZTS6vectorIP9func_declLb0EjE", !211, i64 0}
!211 = !{!"p2 _ZTS9func_decl", !52, i64 0}
!212 = !{!"_ZTS6vectorIjLb1EjE", !85, i64 0}
!213 = !{!"_ZTS3refI15model_converterE", !214, i64 0}
!214 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!215 = !{!"_ZTS3refI15proof_converterE", !216, i64 0}
!216 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!217 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !5, i64 0}
!218 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !219, i64 0}
!219 = !{!"p1 _ZTSN7datalog11engine_baseE", !5, i64 0}
!220 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!221 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN7datalog12rule_unifierE", !5, i64 0}
!224 = !{!225, !13, i64 0}
!225 = !{!"_ZTSN7datalog12rule_unifierE", !13, i64 0, !15, i64 8, !9, i64 16, !226, i64 24, !229, i64 448, !247, i64 576, !21, i64 640, !21, i64 641, !6, i64 644}
!226 = !{!"_ZTSN7datalog25mk_interp_tail_simplifierE", !23, i64 0, !13, i64 24, !9, i64 32, !227, i64 40, !136, i64 48, !228, i64 64, !60, i64 320, !69, i64 328, !63, i64 352, !57, i64 368, !57, i64 384, !113, i64 400, !258, i64 408, !259, i64 416}
!227 = !{!"p1 _ZTS11th_rewriter", !5, i64 0}
!228 = !{!"_ZTSN7datalog25mk_interp_tail_simplifier17rule_substitutionE", !13, i64 0, !9, i64 8, !229, i64 16, !247, i64 144, !81, i64 208, !63, i64 224, !113, i64 240, !142, i64 248}
!229 = !{!"_ZTS12substitution", !13, i64 0, !230, i64 8, !234, i64 32, !57, i64 40, !83, i64 56, !237, i64 64, !240, i64 72, !57, i64 88, !243, i64 104, !246, i64 120}
!230 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !231, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!231 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !232, i64 0}
!232 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !233, i64 0}
!233 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !5, i64 0}
!234 = !{!"_ZTS7svectorISt4pairIjjEjE", !235, i64 0}
!235 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !236, i64 0}
!236 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!237 = !{!"_ZTS7svectorI11expr_offsetjE", !238, i64 0}
!238 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !239, i64 0}
!239 = !{!"p1 _ZTS11expr_offset", !5, i64 0}
!240 = !{!"_ZTS15expr_offset_mapIP4exprE", !241, i64 0, !19, i64 8}
!241 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !242, i64 0}
!242 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !5, i64 0}
!243 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !244, i64 0, !19, i64 8}
!244 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !245, i64 0}
!245 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !5, i64 0}
!246 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!247 = !{!"_ZTS7unifier", !13, i64 0, !248, i64 8, !249, i64 16, !252, i64 24, !255, i64 40, !21, i64 56}
!248 = !{!"p1 _ZTS12substitution", !5, i64 0}
!249 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !250, i64 0}
!250 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !5, i64 0}
!252 = !{!"_ZTS15expr_offset_mapI11expr_offsetE", !253, i64 0, !19, i64 8}
!253 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !254, i64 0}
!254 = !{!"p1 _ZTS7svectorIN15expr_offset_mapI11expr_offsetE4dataEjE", !5, i64 0}
!255 = !{!"_ZTS15expr_offset_mapIjE", !256, i64 0, !19, i64 8}
!256 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !257, i64 0}
!257 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIjE4dataEjE", !5, i64 0}
!258 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier14normalizer_cfgE", !5, i64 0}
!259 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier13normalizer_rwE", !5, i64 0}
!260 = !{!225, !21, i64 640}
!261 = !{!225, !21, i64 641}
!262 = !{!142, !142, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN7datalog8rule_setE", !5, i64 0}
!265 = !{!126, !126, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS10ptr_vectorIN7datalog4ruleEE", !5, i64 0}
!268 = !{!269, !15, i64 40}
!269 = !{!"_ZTSN7datalog9mk_unfoldE", !23, i64 0, !9, i64 24, !13, i64 32, !15, i64 40, !225, i64 48}
!270 = distinct !{!270, !271}
!271 = !{!"llvm.loop.mustprogress"}
!272 = !{!273, !19, i64 68}
!273 = !{!"_ZTSN7datalog4ruleE", !274, i64 0, !82, i64 40, !82, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !36, i64 72, !6, i64 80}
!274 = !{!"_ZTSN7datalog16accounted_objectE", !9, i64 0, !142, i64 8, !275, i64 16, !275, i64 24, !21, i64 32}
!275 = !{!"_ZTSN7datalog5costsE", !19, i64 0, !19, i64 4}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!278 = !{!279, !142, i64 0}
!279 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !142, i64 0, !15, i64 8}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS6vectorIPN7datalog4ruleELb0EjE", !5, i64 0}
!282 = !{!150, !151, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!285 = !{!269, !9, i64 24}
!286 = !{!151, !151, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS10scoped_ptrIN7datalog8rule_setEE", !5, i64 0}
!289 = !{!290, !264, i64 0}
!290 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !264, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS7unifier", !5, i64 0}
!293 = !{!247, !21, i64 56}
!294 = !{!248, !248, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS7svectorISt4pairI11expr_offsetS1_EjE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS15expr_offset_mapI11expr_offsetE", !5, i64 0}
!299 = !{!252, !19, i64 8}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS15expr_offset_mapIjE", !5, i64 0}
!302 = !{!255, !19, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !5, i64 0}
!305 = !{!250, !251, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !5, i64 0}
!308 = !{!253, !254, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !5, i64 0}
!311 = !{!256, !257, i64 0}
!312 = !{!254, !254, i64 0}
!313 = distinct !{!313, !271}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE", !5, i64 0}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTS6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE", !318, i64 0}
!318 = !{!"p1 _ZTSN15expr_offset_mapI11expr_offsetE4dataE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTS15expr_offset_mapIN12substitution5colorEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS15expr_offset_mapIP4exprE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS6vectorI11expr_offsetLb0EjE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS6vectorISt4pairIjjELb0EjE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS14var_offset_mapI11expr_offsetE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !5, i64 0}
!333 = !{!244, !245, i64 0}
!334 = !{!245, !245, i64 0}
!335 = distinct !{!335, !271}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !5, i64 0}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !340, i64 0}
!340 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !5, i64 0}
!343 = !{!241, !242, i64 0}
!344 = !{!242, !242, i64 0}
!345 = distinct !{!345, !271}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !5, i64 0}
!348 = !{!349, !350, i64 0}
!349 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !350, i64 0}
!350 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !5, i64 0}
!351 = !{!238, !239, i64 0}
!352 = !{!84, !85, i64 0}
!353 = !{!235, !236, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !5, i64 0}
!356 = !{!232, !233, i64 0}
!357 = !{!82, !82, i64 0}
!358 = !{!359, !126, i64 16}
!359 = !{!"_ZTS3app", !360, i64 0, !126, i64 16, !19, i64 24, !362, i64 28, !6, i64 32}
!360 = !{!"_ZTS4expr", !361, i64 0}
!361 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!362 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!363 = !{!62, !62, i64 0}
!364 = !{!72, !72, i64 0}
!365 = distinct !{!365, !271}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!368 = !{!61, !62, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!371 = !{!59, !13, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTS3ast", !5, i64 0}
!374 = !{!361, !19, i64 8}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !5, i64 0}
!377 = !{!257, !257, i64 0}
!378 = distinct !{!378, !271}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS6vectorIN15expr_offset_mapIjE4dataELb0EjE", !5, i64 0}
!381 = !{!382, !383, i64 0}
!382 = !{!"_ZTS6vectorIN15expr_offset_mapIjE4dataELb0EjE", !383, i64 0}
!383 = !{!"p1 _ZTSN15expr_offset_mapIjE4dataE", !5, i64 0}
!384 = !{!279, !15, i64 8}
