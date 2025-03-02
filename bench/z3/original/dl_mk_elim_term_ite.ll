target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::mk_elim_term_ite" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.ref_vector }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.40, %class.bind_variables, %class.obj_map.57, %class.obj_hashtable.62, %class.map.68, %class.obj_map.72, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.55, %class.vector.101, %class.ref_vector, %class.ref, %class.ref.102, ptr, %class.scoped_ptr.103, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.0, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.1, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.1, ptr, %class.ref_vector.4, %class.obj_hashtable, ptr, i32, %class.svector.9 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.4, %class.obj_ref.11, %class.ref_vector, %class.svector.22, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector.12 }
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
%class.rewriter_tpl.24 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
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
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.36 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.38, %class.svector.12, %class.region }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.40 = type { %class.ref_vector_core.41 }
%class.ref_vector_core.41 = type { %class.ref_manager_wrapper.42, %class.ptr_vector.43 }
%class.ref_manager_wrapper.42 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.4, %class.obj_map.45, %class.obj_map.50, %class.ref_vector, %class.ptr_vector.16, %class.svector.55, %class.ptr_vector, %class.ptr_vector }
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
%"class.datalog::rule_dependencies" = type { %class.obj_map.85, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.62 }
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
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.vector.101 = type { ptr }
%class.ref = type { ptr }
%class.ref.102 = type { ptr }
%class.scoped_ptr.103 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.obj_ref.133 = type { ptr, ptr }
%class.ref.134 = type { ptr }
%class.ref.135 = type { ptr }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer.137 }
%class.ptr_buffer.137 = type { %class.buffer.138 }
%class.buffer.138 = type { ptr, i32, i32, [128 x i8] }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.ref_unmanaged_wrapper = type { i8 }
%"struct.(anonymous namespace)::uninterp_const_collector" = type { ptr, ptr }
%class.scoped_ptr.139 = type { ptr }
%struct.obj_ptr_hash = type { i8 }
%struct.ptr_eq = type { i8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.ast = type { i32, i32, i32, i32 }
%"struct.(anonymous namespace)::term_ite_proc" = type { ptr }
%class.sbuffer = type { %class.buffer.140 }
%class.buffer.140 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.141, i8, [7 x i8] }>
%class.vector.141 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.goal = type <{ ptr, %class.ref, %class.ref.102, %class.ref.136, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.136 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.117, %class.ptr_vector.120, i32, i8, %class.ast_table, %class.obj_map.123, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.128, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.91, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.104, %class.ptr_vector.106 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.ptr_vector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.55 }
%class.symbol_table = type { %class.core_hashtable.108, %class.vector.110, %class.svector.111 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.110 = type { ptr }
%class.svector.111 = type { %class.vector.112 }
%class.vector.112 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.113, %class.ptr_vector.113 }
%class.ptr_vector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.115 }
%class.ptr_vector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.parray_manager.117 = type { ptr, ptr, %class.ptr_vector.118, %class.ptr_vector.118 }
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.123 = type { %class.core_hashtable.124 }
%class.core_hashtable.124 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.12 }
%class.u_map.128 = type { %class.map.129 }
%class.map.129 = type { %class.table2map.130 }
%class.table2map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }

$_ZN7datalog16rule_transformer6pluginC2Ejb = comdat any

$_ZNK7datalog7context11get_managerEv = comdat any

$_ZN7datalog7context16get_rule_managerEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN14expr_free_varsC2EP4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj = comdat any

$_ZNK14expr_free_vars4sizeEv = comdat any

$_ZNK14expr_free_varsixEj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN11ast_manager14mk_fresh_constEPKcP4sortb = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZN9var_substC2ER11ast_managerb = comdat any

$_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE = comdat any

$_ZN9var_substD2Ev = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv = comdat any

$_ZNK7datalog4rule13get_tail_sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK7datalog4rule8get_tailEj = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_Z6mk_andRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerEC2ERS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZNK7datalog4rule8get_headEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK7datalog4rule4nameEv = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_ = comdat any

$_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv = comdat any

$_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEcvPS1_Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3refI6tacticEC2EPS0_ = comdat any

$_ZN3refI4goalEC2EPS0_ = comdat any

$_ZN11sref_bufferI4goalLj16EEC2Ev = comdat any

$_ZNK3refI4goalEptEv = comdat any

$_ZN4goal11assert_exprEP4expr = comdat any

$_ZN3refI6tacticEdeEv = comdat any

$_ZNK15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE4sizeEv = comdat any

$_ZNK15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EEixEj = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZN11ast_manager10mk_impliesEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZNK7datalog8rule_set4lastEv = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_ = comdat any

$_ZNK10scoped_ptrIN7datalog8rule_setEEptEv = comdat any

$_ZNK7datalog8rule_set5beginEv = comdat any

$_ZNK7datalog8rule_set3endEv = comdat any

$_ZN7datalog7context8canceledEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEdeEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_ = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog16mk_elim_term_iteD2Ev = comdat any

$_ZN7datalog16mk_elim_term_iteD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN7datalog16rule_transformer6pluginD2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD0Ev = comdat any

$_ZN16expr_sparse_markC2Ev = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN13obj_hashtableI4exprEC2Ej = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_ = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4sortLb0EjEixEj = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZN12beta_reducerC2ER11ast_manager = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK7obj_refI4expr11ast_managerE1mEv = comdat any

$_ZN13ast_fast_markILj1EEC2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN10ptr_bufferI3astLj16EEC2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EEC2Ev = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN13ast_fast_markILj1EE9is_markedEP3ast = comdat any

$_ZN13ast_fast_markILj1EE4markEP3ast = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_varP3ast = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZNK3ast10is_marked1Ev = comdat any

$_ZN3ast5mark1Eb = comdat any

$_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3astLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3astEvPT_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectISt4pairIP4exprjEEvPT_ = comdat any

$_ZNK11ast_manager11is_term_iteEPK4expr = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv = comdat any

$_ZN13ast_fast_markILj1EE5resetEv = comdat any

$_ZN6bufferIP3astLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE3endEv = comdat any

$_ZN13ast_fast_markILj1EE10reset_markEP3ast = comdat any

$_ZN6bufferIP3astLb0ELj16EE5resetEv = comdat any

$_ZNK6bufferIP3astLb0ELj16EE4sizeEv = comdat any

$_ZN3ast11reset_mark1Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE7destroyEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EEC2ERKS2_ = comdat any

$_ZN10ptr_bufferI4goalLj16EEC2Ev = comdat any

$_ZN6bufferIP4goalLb0ELj16EEC2Ev = comdat any

$_Z17is_uninterp_constPK4expr = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_ = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjEixEj = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_ = comdat any

$_ZN6bufferIP4goalLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EE3endEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EED2Ev = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_ = comdat any

$_ZN21ref_unmanaged_wrapperI4goalE7dec_refEPS0_ = comdat any

$_ZN4goal7dec_refEv = comdat any

$_Z7deallocI4goalEvPT_ = comdat any

$_ZNK6bufferIP4goalLb0ELj16EE4sizeEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4goalEvPT_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

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

$_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE6resizeEj = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP4exprLb0EjE8capacityEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN6vectorIP3appLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI3app11ast_managerE3getEv = comdat any

$_ZN7obj_refI3app11ast_managerE5stealEv = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7inc_refEv = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv = comdat any

$_ZN3refI6tacticE7inc_refEv = comdat any

$_ZN6tactic7inc_refEv = comdat any

$_ZN3refI6tacticE7dec_refEv = comdat any

$_ZN6tactic7dec_refEv = comdat any

$_Z7deallocI6tacticEvPT_ = comdat any

$_ZN3refI4goalE7inc_refEv = comdat any

$_ZN4goal7inc_refEv = comdat any

$_ZN3refI4goalE7dec_refEv = comdat any

$_ZNK6bufferIP4goalLb0ELj16EEixEj = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

$_Z7deallocIN7datalog8rule_setEEvPT_ = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTVN7datalog16rule_transformer6pluginE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog16mk_elim_term_iteE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog16mk_elim_term_iteE, ptr @_ZN7datalog16mk_elim_term_iteD2Ev, ptr @_ZN7datalog16mk_elim_term_iteD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog16mk_elim_term_iteclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"c\00", align 1
@_ZTIN7datalog16mk_elim_term_iteE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog16mk_elim_term_iteE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16mk_elim_term_iteE = hidden constant [29 x i8] c"N7datalog16mk_elim_term_iteE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTVN7datalog16rule_transformer6pluginE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog16rule_transformer6pluginE, ptr @_ZN7datalog16rule_transformer6pluginD2Ev, ptr @_ZN7datalog16rule_transformer6pluginD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTIN12_GLOBAL__N_113term_ite_proc5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113term_ite_proc5foundE }, align 8
@_ZTSN12_GLOBAL__N_113term_ite_proc5foundE = internal constant [38 x i8] c"N12_GLOBAL__N_113term_ite_proc5foundE\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_elim_term_ite.cpp, ptr null }]

@_ZN7datalog16mk_elim_term_iteC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog16mk_elim_term_iteC2ERNS_7contextEj

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
define hidden void @_ZN7datalog16mk_elim_term_iteC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog16mk_elim_term_iteE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %14)
          to label %16 unwind label %25

16:                                               ; preds = %3
  store ptr %15, ptr %13, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %18)
          to label %20 unwind label %25

20:                                               ; preds = %16
  store ptr %19, ptr %17, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %9, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %25

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %20, %16, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog16rule_transformer6pluginE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %10, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 2
  %12 = load i8, ptr %6, align 1, !tbaa !32, !range !34, !noundef !35
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
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
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.expr_free_vars, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %13 = alloca %class.var_subst, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !226
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZN14expr_free_varsC2EP4expr(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %15)
  %16 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %14, i32 0, i32 4
  %17 = invoke noundef i32 @_ZNK14expr_free_vars4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %18 unwind label %27

18:                                               ; preds = %3
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
          to label %19 unwind label %27

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = invoke noundef i32 @_ZNK14expr_free_vars4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %21 unwind label %31

21:                                               ; preds = %19
  store i32 %20, ptr %11, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %74

27:                                               ; preds = %18, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %90

31:                                               ; preds = %52, %47, %41, %35, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %73

35:                                               ; preds = %22
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = invoke noundef ptr @_ZNK14expr_free_varsixEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %36)
          to label %38 unwind label %31

38:                                               ; preds = %35
  %39 = icmp ne ptr %37, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %70

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %14, i32 0, i32 4
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
          to label %45 unwind label %31

45:                                               ; preds = %41
  %46 = icmp ne ptr %44, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %14, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = invoke noundef ptr @_ZNK14expr_free_varsixEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %50)
          to label %52 unwind label %31

52:                                               ; preds = %47
  %53 = invoke noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef @.str, ptr noundef %51, i1 noundef zeroext true)
          to label %54 unwind label %31

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %55 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %14, i32 0, i32 4
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %60 = extractvalue { ptr, ptr } %57, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %62 = extractvalue { ptr, ptr } %57, 1
  store ptr %62, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %53)
          to label %64 unwind label %65

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %69

65:                                               ; preds = %58, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %73

69:                                               ; preds = %64, %45
  br label %70

70:                                               ; preds = %69, %40
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !10
  br label %22, !llvm.loop !227

73:                                               ; preds = %65, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %90

74:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 552, ptr %13) #3
  %75 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %14, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  invoke void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %13, ptr noundef nonnull align 8 dereferenceable(976) %76, i1 noundef zeroext false)
          to label %77 unwind label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !226
  %79 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %14, i32 0, i32 4
  invoke void @_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %13, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %80 unwind label %85

80:                                               ; preds = %77
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %13) #3
  call void @llvm.lifetime.end.p0(i64 552, ptr %13) #3
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret void

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %89

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %13) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 552, ptr %13) #3
  br label %90

90:                                               ; preds = %89, %73, %27
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsC2EP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !226
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.expr_free_vars, ptr %7, i32 0, i32 0
  call void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %class.expr_free_vars, ptr %7, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %class.expr_free_vars, ptr %7, i32 0, i32 2
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ule i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14expr_free_vars4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14expr_free_varsixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_free_vars, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !235
  store ptr %2, ptr %7, align 8, !tbaa !233
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !32
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !235
  %12 = load ptr, ptr %7, align 8, !tbaa !233
  %13 = load i8, ptr %8, align 1, !tbaa !32, !range !34, !noundef !35
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %12, i1 noundef zeroext %14)
  %16 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  store ptr %14, ptr %16, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !32, !range !34, !noundef !35
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !242
  store ptr %2, ptr %7, align 8, !tbaa !226
  store ptr %3, ptr %8, align 8, !tbaa !224
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !226
  %11 = load ptr, ptr %8, align 8, !tbaa !224
  %12 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !224
  %14 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %10, i32 noundef %12, ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_subst, ptr %3, i32 0, i32 0
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 0
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog16mk_elim_term_ite4elimERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.th_rewriter, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.ref_vector.4, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.obj_ref.11, align 8
  %28 = alloca %class.obj_ref.133, align 8
  %29 = alloca %class.obj_ref, align 8
  %30 = alloca %class.ref.134, align 8
  %31 = alloca %class.params_ref, align 8
  %32 = alloca %class.ref.135, align 8
  %33 = alloca %class.sref_buffer, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %class.ref.135, align 8
  %40 = alloca i32, align 4
  %41 = alloca %class.obj_ref, align 8
  %42 = alloca %class.obj_ref, align 8
  %43 = alloca %class.obj_ref, align 8
  %44 = alloca %class.ref_vector.4, align 8
  %45 = alloca %class.obj_ref, align 8
  %46 = alloca %class.obj_ref.11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !246
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %49 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %51 unwind label %67

51:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !245
  %53 = invoke noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
          to label %54 unwind label %71

54:                                               ; preds = %51
  store i32 %53, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !245
  %56 = invoke noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %57 unwind label %75

57:                                               ; preds = %54
  store i32 %56, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %58 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %59)
          to label %60 unwind label %79

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %61 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %61, ptr %15, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %90, %60
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %83, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %97

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %523

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %522

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %521

79:                                               ; preds = %57
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %520

83:                                               ; preds = %62
  %84 = load ptr, ptr %6, align 8, !tbaa !245
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %84, i32 noundef %85)
          to label %87 unwind label %93

87:                                               ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %86)
          to label %89 unwind label %93

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !10
  br label %62, !llvm.loop !248

93:                                               ; preds = %87, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %519

97:                                               ; preds = %66
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %98 unwind label %116

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %99 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %100)
          to label %101 unwind label %120

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %102 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %103)
          to label %104 unwind label %124

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %105 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %106)
          to label %107 unwind label %128

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %108 unwind label %132

108:                                              ; preds = %107
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  %110 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %111 unwind label %136

111:                                              ; preds = %108
  br i1 %110, label %140, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8, !tbaa !246
  %114 = load ptr, ptr %6, align 8, !tbaa !245
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %113, ptr noundef %114)
          to label %115 unwind label %136

115:                                              ; preds = %112
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %513

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %519

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %518

124:                                              ; preds = %101
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  br label %517

128:                                              ; preds = %104
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  br label %516

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %515

136:                                              ; preds = %147, %146, %145, %141, %140, %112, %108
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  br label %515

140:                                              ; preds = %111
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %141 unwind label %136

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !249
  %144 = invoke noundef i32 @_ZNK7datalog7context24blast_term_ite_inflationEv(ptr noundef nonnull align 8 dereferenceable(3028) %143)
          to label %145 unwind label %136

145:                                              ; preds = %141
  invoke void @_Z14blast_term_iteR7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %144)
          to label %146 unwind label %136

146:                                              ; preds = %145
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %147 unwind label %136

147:                                              ; preds = %146
  %148 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %149 unwind label %136

149:                                              ; preds = %147
  br i1 %148, label %266, label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %151 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %152)
          to label %153 unwind label %162

153:                                              ; preds = %150
  %154 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %155 unwind label %166

155:                                              ; preds = %153
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %156 unwind label %166

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %177, %156
  %158 = load i32, ptr %22, align 4, !tbaa !10
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %170, label %161

161:                                              ; preds = %157
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %184

162:                                              ; preds = %150
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  br label %265

166:                                              ; preds = %155, %153
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  br label %264

170:                                              ; preds = %157
  %171 = load ptr, ptr %6, align 8, !tbaa !245
  %172 = load i32, ptr %22, align 4, !tbaa !10
  %173 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %171, i32 noundef %172)
          to label %174 unwind label %180

174:                                              ; preds = %170
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %173)
          to label %176 unwind label %180

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %22, align 4, !tbaa !10
  %179 = add i32 %178, 1
  store i32 %179, ptr %22, align 4, !tbaa !10
  br label %157, !llvm.loop !250

180:                                              ; preds = %174, %170
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %264

184:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr %14, ptr %23, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %185 = load ptr, ptr %23, align 8, !tbaa !224
  %186 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %187 unwind label %196

187:                                              ; preds = %184
  store ptr %186, ptr %24, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %188 = load ptr, ptr %23, align 8, !tbaa !224
  %189 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %190 unwind label %200

190:                                              ; preds = %187
  store ptr %189, ptr %25, align 8, !tbaa !251
  br label %191

191:                                              ; preds = %213, %190
  %192 = load ptr, ptr %24, align 8, !tbaa !251
  %193 = load ptr, ptr %25, align 8, !tbaa !251
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %204, label %195

195:                                              ; preds = %191
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %227

196:                                              ; preds = %184
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %10, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %11, align 4
  br label %226

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %10, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %11, align 4
  br label %225

204:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %205 = load ptr, ptr %24, align 8, !tbaa !251
  %206 = load ptr, ptr %205, align 8, !tbaa !226
  store ptr %206, ptr %26, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %207 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !252
  %209 = load ptr, ptr %26, align 8, !tbaa !226
  invoke void @_ZN7datalog12rule_manager10ensure_appEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.11) align 8 %27, ptr noundef nonnull align 8 dereferenceable(1104) %208, ptr noundef %209)
          to label %210 unwind label %216

210:                                              ; preds = %204
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %212 unwind label %220

212:                                              ; preds = %210
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %24, align 8, !tbaa !251
  %215 = getelementptr inbounds nuw ptr, ptr %214, i32 1
  store ptr %215, ptr %24, align 8, !tbaa !251
  br label %191

216:                                              ; preds = %204
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %10, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %11, align 4
  br label %224

220:                                              ; preds = %210
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %10, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %11, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %224

224:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %225

225:                                              ; preds = %224, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %226

226:                                              ; preds = %225, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %264

227:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %228 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !252
  %230 = load ptr, ptr %6, align 8, !tbaa !245
  %231 = invoke noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %230)
          to label %232 unwind label %255

232:                                              ; preds = %227
  %233 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %234 unwind label %255

234:                                              ; preds = %232
  %235 = invoke noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %236 unwind label %255

236:                                              ; preds = %234
  %237 = load ptr, ptr %6, align 8, !tbaa !245
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog4rule4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %237)
          to label %239 unwind label %255

239:                                              ; preds = %236
  %240 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %229, ptr noundef %231, i32 noundef %233, ptr noundef %235, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %238, i1 noundef zeroext false)
          to label %241 unwind label %255

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !252
  invoke void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(1104) %243)
          to label %244 unwind label %255

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !252
  %247 = load ptr, ptr %6, align 8, !tbaa !245
  %248 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %249 unwind label %259

249:                                              ; preds = %244
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %246, ptr noundef nonnull align 8 dereferenceable(80) %247, ptr noundef nonnull align 8 dereferenceable(80) %248)
          to label %250 unwind label %259

250:                                              ; preds = %249
  %251 = load ptr, ptr %7, align 8, !tbaa !246
  %252 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %253 unwind label %259

253:                                              ; preds = %250
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %251, ptr noundef %252)
          to label %254 unwind label %259

254:                                              ; preds = %253
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %513

255:                                              ; preds = %241, %239, %236, %234, %232, %227
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  br label %263

259:                                              ; preds = %253, %250, %249, %244
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %263

263:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %264

264:                                              ; preds = %263, %226, %180, %166
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %265

265:                                              ; preds = %264, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %515

266:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %267 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %268 unwind label %297

268:                                              ; preds = %266
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %267)
          to label %269 unwind label %297

269:                                              ; preds = %268
  %270 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %271 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %273 = invoke noundef ptr @_Z23mk_elim_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %274 unwind label %301

274:                                              ; preds = %269
  invoke void @_ZN3refI6tacticEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %273)
          to label %275 unwind label %301

275:                                              ; preds = %274
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %276 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %277 unwind label %305

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !18
  invoke void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124) %276, ptr noundef nonnull align 8 dereferenceable(976) %279, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %280 unwind label %305

280:                                              ; preds = %277
  invoke void @_ZN3refI4goalEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %276)
          to label %281 unwind label %305

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 144, ptr %33) #3
  invoke void @_ZN11sref_bufferI4goalLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %282 unwind label %309

282:                                              ; preds = %281
  %283 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %284 unwind label %313

284:                                              ; preds = %282
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %285 unwind label %313

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store ptr %14, ptr %34, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %286 = load ptr, ptr %34, align 8, !tbaa !224
  %287 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %288 unwind label %317

288:                                              ; preds = %285
  store ptr %287, ptr %35, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %289 = load ptr, ptr %34, align 8, !tbaa !224
  %290 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %291 unwind label %321

291:                                              ; preds = %288
  store ptr %290, ptr %36, align 8, !tbaa !251
  br label %292

292:                                              ; preds = %332, %291
  %293 = load ptr, ptr %35, align 8, !tbaa !251
  %294 = load ptr, ptr %36, align 8, !tbaa !251
  %295 = icmp ne ptr %293, %294
  br i1 %295, label %325, label %296

296:                                              ; preds = %292
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %341

297:                                              ; preds = %268, %266
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %515

301:                                              ; preds = %274, %269
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %512

305:                                              ; preds = %280, %277, %275
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  br label %511

309:                                              ; preds = %281
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  br label %510

313:                                              ; preds = %284, %282
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  br label %509

317:                                              ; preds = %285
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  br label %340

321:                                              ; preds = %288
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  br label %339

325:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %326 = load ptr, ptr %35, align 8, !tbaa !251
  %327 = load ptr, ptr %326, align 8, !tbaa !226
  store ptr %327, ptr %37, align 8, !tbaa !226
  %328 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %329 unwind label %335

329:                                              ; preds = %325
  %330 = load ptr, ptr %37, align 8, !tbaa !226
  invoke void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %328, ptr noundef %330)
          to label %331 unwind label %335

331:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %35, align 8, !tbaa !251
  %334 = getelementptr inbounds nuw ptr, ptr %333, i32 1
  store ptr %334, ptr %35, align 8, !tbaa !251
  br label %292

335:                                              ; preds = %329, %325
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %10, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %339

339:                                              ; preds = %335, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %340

340:                                              ; preds = %339, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %509

341:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %342 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %343 unwind label %371

343:                                              ; preds = %341
  %344 = invoke noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %342)
          to label %345 unwind label %371

345:                                              ; preds = %343
  store i32 %344, ptr %38, align 4, !tbaa !10
  %346 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN3refI6tacticEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %347 unwind label %371

347:                                              ; preds = %345
  %348 = load ptr, ptr %346, align 8, !tbaa !12
  %349 = getelementptr inbounds ptr, ptr %348, i64 15
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(12) %346, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %351 unwind label %371

351:                                              ; preds = %347
  %352 = invoke noundef i32 @_ZNK15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %353 unwind label %371

353:                                              ; preds = %351
  %354 = icmp eq i32 %352, 1
  br i1 %354, label %355, label %385

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %356 = invoke noundef ptr @_ZNK15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 0)
          to label %357 unwind label %375

357:                                              ; preds = %355
  invoke void @_ZN3refI4goalEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %356)
          to label %358 unwind label %375

358:                                              ; preds = %357
  %359 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %360 unwind label %379

360:                                              ; preds = %358
  %361 = invoke noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %359)
          to label %362 unwind label %379

362:                                              ; preds = %360
  %363 = load i32, ptr %38, align 4, !tbaa !10
  %364 = icmp ne i32 %361, %363
  br i1 %364, label %365, label %383

365:                                              ; preds = %362
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %366 unwind label %379

366:                                              ; preds = %365
  %367 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %368 unwind label %379

368:                                              ; preds = %366
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %367, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %369 unwind label %379

369:                                              ; preds = %368
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %370 unwind label %379

370:                                              ; preds = %369
  br label %383

371:                                              ; preds = %428, %414, %412, %351, %347, %345, %343, %341
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  br label %508

375:                                              ; preds = %357, %355
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  br label %384

379:                                              ; preds = %369, %368, %366, %365, %360, %358
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %384

383:                                              ; preds = %370, %362
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %385

384:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %508

385:                                              ; preds = %383, %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %399, %385
  %387 = load i32, ptr %40, align 4, !tbaa !10
  %388 = load i32, ptr %12, align 4, !tbaa !10
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  store i32 12, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %411

391:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %392 = load ptr, ptr %6, align 8, !tbaa !245
  %393 = load i32, ptr %40, align 4, !tbaa !10
  %394 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %392, i32 noundef %393)
          to label %395 unwind label %402

395:                                              ; preds = %391
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %394)
          to label %396 unwind label %402

396:                                              ; preds = %395
  %397 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %398 unwind label %406

398:                                              ; preds = %396
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %40, align 4, !tbaa !10
  %401 = add i32 %400, 1
  store i32 %401, ptr %40, align 4, !tbaa !10
  br label %386, !llvm.loop !253

402:                                              ; preds = %395, %391
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %10, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %11, align 4
  br label %410

406:                                              ; preds = %396
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %410

410:                                              ; preds = %406, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %508

411:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %412 unwind label %432

412:                                              ; preds = %411
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %414 unwind label %371

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !18
  %417 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %418 unwind label %371

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %419 = load ptr, ptr %6, align 8, !tbaa !245
  %420 = invoke noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %419)
          to label %421 unwind label %436

421:                                              ; preds = %418
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %43, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %420)
          to label %422 unwind label %436

422:                                              ; preds = %421
  %423 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %424 unwind label %440

424:                                              ; preds = %422
  %425 = invoke noundef ptr @_ZN11ast_manager10mk_impliesEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef %417, ptr noundef %423)
          to label %426 unwind label %440

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %425)
          to label %428 unwind label %440

428:                                              ; preds = %426
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  %429 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %430 unwind label %371

430:                                              ; preds = %428
  br i1 %429, label %431, label %445

431:                                              ; preds = %430
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %507

432:                                              ; preds = %411
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %10, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %508

436:                                              ; preds = %421, %418
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %10, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %11, align 4
  br label %444

440:                                              ; preds = %426, %424, %422
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %10, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  br label %444

444:                                              ; preds = %440, %436
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %508

445:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  %446 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !18
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(976) %447)
          to label %448 unwind label %484

448:                                              ; preds = %445
  %449 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %450 unwind label %488

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 4
  invoke void @_ZN12_GLOBAL__N_123collect_uninterp_constsEP4exprR10ref_vectorI3app11ast_managerERKS2_IS0_S4_E(ptr noundef %449, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %452 unwind label %488

452:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %453 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !18
  %455 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %456 unwind label %492

456:                                              ; preds = %452
  %457 = invoke noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %458 unwind label %492

458:                                              ; preds = %456
  %459 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %460 unwind label %492

460:                                              ; preds = %458
  invoke void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %45, ptr noundef nonnull align 8 dereferenceable(976) %454, i32 noundef %455, ptr noundef %457, ptr noundef %459)
          to label %461 unwind label %492

461:                                              ; preds = %460
  %462 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %463 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !18
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(976) %464)
          to label %465 unwind label %496

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !252
  %468 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %469 unwind label %500

469:                                              ; preds = %465
  %470 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %471 unwind label %500

471:                                              ; preds = %469
  %472 = load ptr, ptr %7, align 8, !tbaa !246
  %473 = load ptr, ptr %6, align 8, !tbaa !245
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog4rule4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %473)
          to label %475 unwind label %500

475:                                              ; preds = %471
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %467, ptr noundef %468, ptr noundef %470, ptr noundef nonnull align 8 dereferenceable(248) %472, ptr noundef nonnull align 8 dereferenceable(8) %474)
          to label %476 unwind label %500

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %47, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !252
  %479 = load ptr, ptr %6, align 8, !tbaa !245
  %480 = load ptr, ptr %7, align 8, !tbaa !246
  %481 = invoke noundef ptr @_ZNK7datalog8rule_set4lastEv(ptr noundef nonnull align 8 dereferenceable(248) %480)
          to label %482 unwind label %500

482:                                              ; preds = %476
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %478, ptr noundef nonnull align 8 dereferenceable(80) %479, ptr noundef nonnull align 8 dereferenceable(80) %481)
          to label %483 unwind label %500

483:                                              ; preds = %482
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %507

484:                                              ; preds = %445
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %10, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %11, align 4
  br label %506

488:                                              ; preds = %450, %448
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %10, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %11, align 4
  br label %505

492:                                              ; preds = %460, %458, %456, %452
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %505

496:                                              ; preds = %461
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %10, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %11, align 4
  br label %504

500:                                              ; preds = %482, %476, %475, %471, %469, %465
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  br label %504

504:                                              ; preds = %500, %496
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %505

505:                                              ; preds = %504, %492, %488
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  br label %506

506:                                              ; preds = %505, %484
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %508

507:                                              ; preds = %483, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %33) #3
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %513

508:                                              ; preds = %506, %444, %432, %410, %384, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %509

509:                                              ; preds = %508, %340, %313
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #3
  br label %510

510:                                              ; preds = %509, %309
  call void @llvm.lifetime.end.p0(i64 144, ptr %33) #3
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %511

511:                                              ; preds = %510, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %512

512:                                              ; preds = %511, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %515

513:                                              ; preds = %507, %254, %115
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %514 = load i1, ptr %4, align 1
  ret i1 %514

515:                                              ; preds = %512, %297, %265, %136, %132
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %516

516:                                              ; preds = %515, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %517

517:                                              ; preds = %516, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %518

518:                                              ; preds = %517, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %519

519:                                              ; preds = %518, %116, %93
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %520

520:                                              ; preds = %519, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %521

521:                                              ; preds = %520, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %522

522:                                              ; preds = %521, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %523

523:                                              ; preds = %522, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %10, align 8
  %526 = load i32, ptr %11, align 4
  %527 = insertvalue { ptr, i32 } poison, ptr %525, 0
  %528 = insertvalue { ptr, i32 } %527, i32 %526, 1
  resume { ptr, i32 } %528
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !256
  ret void
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !257
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !261
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !224
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !224
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !263
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(976) %6)
  ret i1 %7
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

declare void @_Z14blast_term_iteR7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef i32 @_ZNK7datalog7context24blast_term_ite_inflationEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.6, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  %9 = call noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !262
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !270
  %12 = call noundef ptr @_ZN7obj_refI3app11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

declare void @_ZN7datalog12rule_manager10ensure_appEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.11) align 8, ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog4rule4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1104) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.133, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !245
  store ptr %9, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %class.obj_ref.133, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !16
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.133, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.133, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

declare noundef ptr @_Z23mk_elim_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6tacticEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref.134, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  store ptr %7, ptr %6, align 8, !tbaa !281
  call void @_ZN3refI6tacticE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI4goalEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref.135, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  store ptr %7, ptr %6, align 8, !tbaa !287
  call void @_ZN3refI4goalE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11sref_bufferI4goalLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ref_unmanaged_wrapper, align 1
  store ptr %0, ptr %2, align 8, !tbaa !289
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.135, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %6, ptr noundef null)
  ret void
}

declare noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN3refI6tacticEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.134, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6bufferIP4goalLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP4goalLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  ret ptr %9
}

declare void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI4goalE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !263
  %9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !226
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !263
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager10mk_impliesEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load ptr, ptr %6, align 8, !tbaa !226
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 9, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123collect_uninterp_constsEP4exprR10ref_vectorI3app11ast_managerERKS2_IS0_S4_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.(anonymous namespace)::uninterp_const_collector", align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !266
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN12_GLOBAL__N_124uninterp_const_collectorC2ER10ref_vectorI3app11ast_managerERKS1_I4exprS3_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_Z19quick_for_each_exprIN12_GLOBAL__N_124uninterp_const_collectorEEvRT_P4expr(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

declare void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.11, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw %class.obj_ref.11, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  ret void
}

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set4lastEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %6 = call noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = sub i32 %6, 1
  %8 = call noundef ptr @_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 0
  %5 = invoke noundef ptr @_ZN6bufferIP4goalLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 0
  %8 = invoke noundef ptr @_ZN6bufferIP4goalLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  invoke void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %5, ptr noundef %8)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP4goalLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  ret void

12:                                               ; preds = %9, %6, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI6tacticE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog16mk_elim_term_iteclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.scoped_ptr.139, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !246
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  %18 = call noundef zeroext i1 @_ZNK7datalog7context13elim_term_iteEv(ptr noundef nonnull align 8 dereferenceable(3028) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %103

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %22 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %15, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !249
  call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(3028) %23)
  call void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21)
  %24 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !246
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 8 dereferenceable(248) %26)
          to label %27 unwind label %40

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %28, ptr %10, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !246
  %30 = invoke noundef ptr @_ZNK7datalog8rule_set5beginEv(ptr noundef nonnull align 8 dereferenceable(248) %29)
          to label %31 unwind label %44

31:                                               ; preds = %27
  store ptr %30, ptr %11, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !246
  %33 = invoke noundef ptr @_ZNK7datalog8rule_set3endEv(ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %34 unwind label %48

34:                                               ; preds = %31
  store ptr %33, ptr %12, align 8, !tbaa !295
  br label %35

35:                                               ; preds = %80, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !295
  %37 = load ptr, ptr %12, align 8, !tbaa !295
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  br label %83

40:                                               ; preds = %25, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %102

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %86

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %85

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %53 = load ptr, ptr %11, align 8, !tbaa !295
  %54 = load ptr, ptr %53, align 8, !tbaa !245
  store ptr %54, ptr %14, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !249
  %57 = invoke noundef zeroext i1 @_ZN7datalog7context8canceledEv(ptr noundef nonnull align 8 dereferenceable(3028) %56)
          to label %58 unwind label %60

58:                                               ; preds = %52
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %77

60:                                               ; preds = %67, %64, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %85

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8, !tbaa !245
  %66 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %67 unwind label %60

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 @_ZN7datalog16mk_elim_term_ite4elimERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(248) %66)
          to label %69 unwind label %60

69:                                               ; preds = %67
  %70 = zext i1 %68 to i32
  %71 = load i8, ptr %9, align 1, !tbaa !32, !range !34, !noundef !35
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = or i32 %73, %70
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1, !tbaa !32
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8, !tbaa !295
  %82 = getelementptr inbounds nuw ptr, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !295
  br label %35

83:                                               ; preds = %77, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %100 [
    i32 2, label %87
  ]

85:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %86

86:                                               ; preds = %85, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %101

87:                                               ; preds = %83
  %88 = load i8, ptr %9, align 1, !tbaa !32, !range !34, !noundef !35
  %89 = trunc i8 %88 to i1
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %92 unwind label %93

92:                                               ; preds = %90
  br label %97

93:                                               ; preds = %97, %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  br label %101

97:                                               ; preds = %92, %87
  %98 = invoke noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %93

99:                                               ; preds = %97
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %103

101:                                              ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %102

102:                                              ; preds = %101, %40
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %105

103:                                              ; preds = %100, %19
  %104 = load ptr, ptr %3, align 8
  ret ptr %104

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

declare noundef zeroext i1 @_ZNK7datalog7context13elim_term_iteEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.139, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %7, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.139, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  ret ptr %5
}

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set5beginEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set3endEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog7context8canceledEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 40
  store i32 6, ptr %8, align 4, !tbaa !300
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ true, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.139, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.139, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.139, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  call void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw %class.scoped_ptr.139, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !298
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.scoped_ptr.139, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  store ptr %6, ptr %3, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %class.scoped_ptr.139, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !298
  %8 = load ptr, ptr %3, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.139, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  invoke void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %5)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16mk_elim_term_iteD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog16mk_elim_term_iteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.datalog::mk_elim_term_ite", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16mk_elim_term_iteD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog16mk_elim_term_iteD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %3, i32 0, i32 0
  call void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !313
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !317
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !319
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !320
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !321
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !323
  %8 = load ptr, ptr %5, align 8, !tbaa !323
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !323
  %8 = load ptr, ptr %3, align 8, !tbaa !323
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !323
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !323
  store ptr %8, ptr %5, align 8, !tbaa !323
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !323
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !323
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !323
  br label %9, !llvm.loop !324

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
  %27 = load ptr, ptr %3, align 8, !tbaa !323
  %28 = load ptr, ptr %5, align 8, !tbaa !323
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !323
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !328
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
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !320
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !323
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !323
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !323
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !331
  %8 = load ptr, ptr %3, align 8, !tbaa !329
  %9 = load i64, ptr %5, align 8, !tbaa !331
  %10 = load ptr, ptr %3, align 8, !tbaa !329
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i64 %1, ptr %4, align 8, !tbaa !331
  %5 = load i64, ptr %4, align 8, !tbaa !331
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !331
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !329
  %12 = load ptr, ptr %11, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !323
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !331
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !331
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !329
  %22 = load ptr, ptr %21, align 8, !tbaa !323
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !323
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !331
  %26 = load ptr, ptr %3, align 8, !tbaa !329
  %27 = load ptr, ptr %26, align 8, !tbaa !323
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !323
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !327
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
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
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !235
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !334
  store ptr %4, ptr %11, align 8, !tbaa !233
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !32
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !235
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !334
  %19 = load ptr, ptr %11, align 8, !tbaa !233
  %20 = load i8, ptr %12, align 1, !tbaa !32, !range !34, !noundef !35
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %22
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %5, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 7
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 5
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #3
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 4
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #3
  %10 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
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
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  ret ptr %5
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %9, ptr %8, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !344
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.(anonymous namespace)::term_ite_proc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_113term_ite_procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !226
  invoke void @_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  br label %25

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE) #3
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #3
  store ptr %24, ptr %9, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %26

25:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load i1, ptr %3, align 1
  ret i1 %27

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113term_ite_procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::term_ite_proc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ast_fast_mark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !346
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  invoke void @_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !348
  store ptr %2, ptr %6, align 8, !tbaa !226
  %26 = load ptr, ptr %6, align 8, !tbaa !226
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !348
  %31 = load ptr, ptr %6, align 8, !tbaa !226
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %257

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !348
  %36 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %53

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %253, %38
  %40 = invoke noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %41 unwind label %57

41:                                               ; preds = %39
  %42 = xor i1 %40, true
  br i1 %42, label %43, label %256

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %251, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %46 unwind label %61

46:                                               ; preds = %44
  store ptr %45, ptr %12, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %12, align 8, !tbaa !350
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !352
  store ptr %49, ptr %13, align 8, !tbaa !226
  %50 = load ptr, ptr %13, align 8, !tbaa !226
  %51 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %52 unwind label %65

52:                                               ; preds = %46
  switch i32 %51, label %247 [
    i32 1, label %69
    i32 0, label %76
    i32 2, label %177
  ]

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %258

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %258

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %255

65:                                               ; preds = %248, %247, %74, %73, %69, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %254

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8, !tbaa !346
  %71 = load ptr, ptr %13, align 8, !tbaa !226
  %72 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %71)
          to label %73 unwind label %65

73:                                               ; preds = %69
  invoke void @_ZN12_GLOBAL__N_113term_ite_procclEP3var(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %72)
          to label %74 unwind label %65

74:                                               ; preds = %73
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %75 unwind label %65

75:                                               ; preds = %74
  br label %250

76:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %77 = load ptr, ptr %13, align 8, !tbaa !226
  %78 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %77)
          to label %79 unwind label %111

79:                                               ; preds = %76
  %80 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %81 unwind label %111

81:                                               ; preds = %79
  store i32 %80, ptr %14, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %165, %163, %81
  %83 = load ptr, ptr %12, align 8, !tbaa !350
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !354
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %167

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !226
  %90 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %89)
          to label %91 unwind label %115

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !350
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !354
  %95 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %94)
          to label %96 unwind label %115

96:                                               ; preds = %91
  store ptr %95, ptr %15, align 8, !tbaa !226
  %97 = load ptr, ptr %12, align 8, !tbaa !350
  %98 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !354
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !354
  %101 = load ptr, ptr %15, align 8, !tbaa !226
  %102 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
          to label %103 unwind label %115

103:                                              ; preds = %96
  %104 = icmp ugt i32 %102, 1
  br i1 %104, label %105, label %123

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8, !tbaa !348
  %107 = load ptr, ptr %15, align 8, !tbaa !226
  %108 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %106, ptr noundef %107)
          to label %109 unwind label %115

109:                                              ; preds = %105
  br i1 %108, label %110, label %119

110:                                              ; preds = %109
  store i32 6, ptr %16, align 4
  br label %163, !llvm.loop !355

111:                                              ; preds = %172, %168, %167, %79, %76
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  br label %176

115:                                              ; preds = %160, %159, %150, %146, %142, %139, %131, %127, %123, %119, %105, %96, %91, %88
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  br label %166

119:                                              ; preds = %109
  %120 = load ptr, ptr %5, align 8, !tbaa !348
  %121 = load ptr, ptr %15, align 8, !tbaa !226
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %120, ptr noundef %121)
          to label %122 unwind label %115

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %103
  %124 = load ptr, ptr %15, align 8, !tbaa !226
  %125 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
          to label %126 unwind label %115

126:                                              ; preds = %123
  switch i32 %125, label %159 [
    i32 1, label %127
    i32 2, label %133
    i32 0, label %139
  ]

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !346
  %129 = load ptr, ptr %15, align 8, !tbaa !226
  %130 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %129)
          to label %131 unwind label %115

131:                                              ; preds = %127
  invoke void @_ZN12_GLOBAL__N_113term_ite_procclEP3var(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %130)
          to label %132 unwind label %115

132:                                              ; preds = %131
  br label %162

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %134 unwind label %135

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %163

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %166

139:                                              ; preds = %126
  %140 = load ptr, ptr %15, align 8, !tbaa !226
  %141 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %140)
          to label %142 unwind label %115

142:                                              ; preds = %139
  %143 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %144 unwind label %115

144:                                              ; preds = %142
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = load ptr, ptr %4, align 8, !tbaa !346
  %148 = load ptr, ptr %15, align 8, !tbaa !226
  %149 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %148)
          to label %150 unwind label %115

150:                                              ; preds = %146
  invoke void @_ZN12_GLOBAL__N_113term_ite_procclEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %149)
          to label %151 unwind label %115

151:                                              ; preds = %150
  br label %158

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %153 unwind label %154

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %163

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %166

158:                                              ; preds = %151
  br label %162

159:                                              ; preds = %126
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 73, ptr noundef @.str.2)
          to label %160 unwind label %115

160:                                              ; preds = %159
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %161 unwind label %115

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %158, %132
  store i32 0, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %153, %134, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %164 = load i32, ptr %16, align 4
  switch i32 %164, label %174 [
    i32 0, label %165
    i32 6, label %82
  ]

165:                                              ; preds = %163
  br label %82, !llvm.loop !355

166:                                              ; preds = %154, %135, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %176

167:                                              ; preds = %82
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %168 unwind label %111

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8, !tbaa !346
  %170 = load ptr, ptr %13, align 8, !tbaa !226
  %171 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %170)
          to label %172 unwind label %111

172:                                              ; preds = %168
  invoke void @_ZN12_GLOBAL__N_113term_ite_procclEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %171)
          to label %173 unwind label %111

173:                                              ; preds = %172
  store i32 5, ptr %16, align 4
  br label %174

174:                                              ; preds = %173, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %175 = load i32, ptr %16, align 4
  switch i32 %175, label %251 [
    i32 5, label %250
  ]

176:                                              ; preds = %166, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %254

177:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %178 = load ptr, ptr %13, align 8, !tbaa !226
  %179 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %178)
          to label %180 unwind label %211

180:                                              ; preds = %177
  store ptr %179, ptr %21, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %181 = load ptr, ptr %21, align 8, !tbaa !356
  %182 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %181)
          to label %183 unwind label %215

183:                                              ; preds = %180
  store i32 %182, ptr %22, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %233, %183
  %185 = load ptr, ptr %12, align 8, !tbaa !350
  %186 = getelementptr inbounds nuw %"struct.std::pair", ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !354
  %188 = load i32, ptr %22, align 4, !tbaa !10
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %236

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %191 = load ptr, ptr %21, align 8, !tbaa !356
  %192 = load ptr, ptr %12, align 8, !tbaa !350
  %193 = getelementptr inbounds nuw %"struct.std::pair", ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !354
  %195 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %191, i32 noundef %194)
          to label %196 unwind label %219

196:                                              ; preds = %190
  store ptr %195, ptr %23, align 8, !tbaa !226
  %197 = load ptr, ptr %12, align 8, !tbaa !350
  %198 = getelementptr inbounds nuw %"struct.std::pair", ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !354
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8, !tbaa !354
  %201 = load ptr, ptr %23, align 8, !tbaa !226
  %202 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %201)
          to label %203 unwind label %219

203:                                              ; preds = %196
  %204 = icmp ugt i32 %202, 1
  br i1 %204, label %205, label %227

205:                                              ; preds = %203
  %206 = load ptr, ptr %5, align 8, !tbaa !348
  %207 = load ptr, ptr %23, align 8, !tbaa !226
  %208 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %206, ptr noundef %207)
          to label %209 unwind label %219

209:                                              ; preds = %205
  br i1 %208, label %210, label %223

210:                                              ; preds = %209
  store i32 9, ptr %16, align 4
  br label %233, !llvm.loop !358

211:                                              ; preds = %177
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %10, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %11, align 4
  br label %246

215:                                              ; preds = %241, %237, %236, %180
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %10, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %11, align 4
  br label %245

219:                                              ; preds = %223, %205, %196, %190
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  br label %235

223:                                              ; preds = %209
  %224 = load ptr, ptr %5, align 8, !tbaa !348
  %225 = load ptr, ptr %23, align 8, !tbaa !226
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %224, ptr noundef %225)
          to label %226 unwind label %219

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226, %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %228 unwind label %229

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %233

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %235

233:                                              ; preds = %228, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %234 = load i32, ptr %16, align 4
  switch i32 %234, label %243 [
    i32 9, label %184
  ]

235:                                              ; preds = %229, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %245

236:                                              ; preds = %184
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %237 unwind label %215

237:                                              ; preds = %236
  %238 = load ptr, ptr %4, align 8, !tbaa !346
  %239 = load ptr, ptr %13, align 8, !tbaa !226
  %240 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %239)
          to label %241 unwind label %215

241:                                              ; preds = %237
  invoke void @_ZN12_GLOBAL__N_113term_ite_procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %240)
          to label %242 unwind label %215

242:                                              ; preds = %241
  store i32 5, ptr %16, align 4
  br label %243

243:                                              ; preds = %242, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %244 = load i32, ptr %16, align 4
  switch i32 %244, label %251 [
    i32 5, label %250
  ]

245:                                              ; preds = %235, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %246

246:                                              ; preds = %245, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %254

247:                                              ; preds = %52
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 100, ptr noundef @.str.2)
          to label %248 unwind label %65

248:                                              ; preds = %247
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %249 unwind label %65

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %243, %174, %75
  store i32 0, ptr %16, align 4
  br label %251

251:                                              ; preds = %250, %243, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %252 = load i32, ptr %16, align 4
  switch i32 %252, label %264 [
    i32 0, label %253
    i32 4, label %44
  ]

253:                                              ; preds = %251
  br label %39, !llvm.loop !359

254:                                              ; preds = %246, %176, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %255

255:                                              ; preds = %254, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %258

256:                                              ; preds = %41
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %257

257:                                              ; preds = %256, %33
  ret void

258:                                              ; preds = %255, %57, %53
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263

264:                                              ; preds = %251
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !365
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !366
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !344
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.140, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw %class.buffer.140, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !373
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.140, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw %class.buffer.140, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !371
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %class.buffer.140, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !371
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  store ptr %10, ptr %8, align 8, !tbaa !352
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !375
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %11, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.140, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !371
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.140, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw %class.buffer.140, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !371
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113term_ite_procclEP3var(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !376
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.140, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !371
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !371
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !378
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113term_ite_procclEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::term_ite_proc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = call noundef zeroext i1 @_ZNK11ast_manager11is_term_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %11, ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE, ptr null) #23
  unreachable

12:                                               ; preds = %2
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = add i32 1, %4
  %6 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = add i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !356
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %10, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %22 = sub i32 %20, %21
  %23 = sub i32 %22, 1
  %24 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %15, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113term_ite_procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !342
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !32, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.ast, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 16
  %14 = and i32 %11, -65537
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !365
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !366
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !364
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !365
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !384
  %20 = load ptr, ptr %19, align 8, !tbaa !342
  store ptr %20, ptr %18, align 8, !tbaa !342
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !365
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !362
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !366
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !365
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !384
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !364
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !342
  store ptr %30, ptr %24, align 8, !tbaa !342
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !385

34:                                               ; preds = %19
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !384
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !364
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !366
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !364
  call void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !384
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.140, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.140, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !374
  %7 = getelementptr inbounds nuw %class.buffer.140, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw %class.buffer.140, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !373
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !369
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.140, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !373
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %class.buffer.140, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !371
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !350
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.140, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !374
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !386

33:                                               ; preds = %19
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !350
  %35 = getelementptr inbounds nuw %class.buffer.140, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !374
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw %class.buffer.140, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.140, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw %class.buffer.140, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.140, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  call void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !350
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager11is_term_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  %10 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %9)
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 4)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !387
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !390
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !393
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !394
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !398
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !399
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !402
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !404
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !404
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !404
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !360
  %10 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %10, ptr %4, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !360
  %12 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8, !tbaa !384
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !384
  %15 = load ptr, ptr %5, align 8, !tbaa !384
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !384
  %20 = load ptr, ptr %19, align 8, !tbaa !342
  store ptr %20, ptr %6, align 8, !tbaa !342
  %21 = load ptr, ptr %6, align 8, !tbaa !342
  call void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !384
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !365
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -65537
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !405
  store ptr %2, ptr %6, align 8, !tbaa !405
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !405
  store ptr %9, ptr %7, align 8, !tbaa !405
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !405
  %12 = load ptr, ptr %6, align 8, !tbaa !405
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !405
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !405
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !405
  br label %10, !llvm.loop !406

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !409
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !409
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !342
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !342
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
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !344
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !344
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
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
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %5, i32 0, i32 0
  call void @_ZN10ptr_bufferI4goalLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4goalLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4goalLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.138, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.138, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !419
  %7 = getelementptr inbounds nuw %class.buffer.138, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !422
  %8 = getelementptr inbounds nuw %class.buffer.138, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !423
  ret void
}

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124uninterp_const_collectorC2ER10ref_vectorI3app11ast_managerERKS1_I4exprS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::uninterp_const_collector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !266
  store ptr %9, ptr %8, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::uninterp_const_collector", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !224
  store ptr %11, ptr %10, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z19quick_for_each_exprIN12_GLOBAL__N_124uninterp_const_collectorEEvRT_P4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ast_fast_mark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !424
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  invoke void @_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !348
  store ptr %2, ptr %6, align 8, !tbaa !226
  %26 = load ptr, ptr %6, align 8, !tbaa !226
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !348
  %31 = load ptr, ptr %6, align 8, !tbaa !226
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !348
  %36 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %219, %38
  %40 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %44, ptr %12, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !350
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !352
  store ptr %47, ptr %13, align 8, !tbaa !226
  %48 = load ptr, ptr %13, align 8, !tbaa !226
  %49 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  switch i32 %49, label %213 [
    i32 1, label %54
    i32 0, label %63
    i32 2, label %152
  ]

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %223

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !424
  %56 = load ptr, ptr %13, align 8, !tbaa !226
  %57 = call noundef ptr @_Z6to_varP3ast(ptr noundef %56)
  invoke void @_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3var(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %216

59:                                               ; preds = %214, %213, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %220

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !226
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %14, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %138, %136, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !350
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !354
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !226
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !350
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !354
  %79 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !226
  %80 = load ptr, ptr %12, align 8, !tbaa !350
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !354
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !354
  %84 = load ptr, ptr %15, align 8, !tbaa !226
  %85 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !348
  %89 = load ptr, ptr %15, align 8, !tbaa !226
  %90 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  store i32 6, ptr %16, align 4
  br label %136, !llvm.loop !426

93:                                               ; preds = %133, %132, %120, %104, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !348
  %99 = load ptr, ptr %15, align 8, !tbaa !226
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef %99)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %15, align 8, !tbaa !226
  %103 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  switch i32 %103, label %132 [
    i32 1, label %104
    i32 2, label %109
    i32 0, label %115
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !424
  %106 = load ptr, ptr %15, align 8, !tbaa !226
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  invoke void @_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3var(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %107)
          to label %108 unwind label %93

108:                                              ; preds = %104
  br label %135

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %136

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %15, align 8, !tbaa !226
  %117 = call noundef ptr @_Z6to_appP3ast(ptr noundef %116)
  %118 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !424
  %122 = load ptr, ptr %15, align 8, !tbaa !226
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  invoke void @_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef %123)
          to label %124 unwind label %93

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %136

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %139

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 73, ptr noundef @.str.2)
          to label %133 unwind label %93

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %108
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %126, %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %67
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !426

139:                                              ; preds = %127, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

140:                                              ; preds = %67
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %141 = load ptr, ptr %4, align 8, !tbaa !424
  %142 = load ptr, ptr %13, align 8, !tbaa !226
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 5, ptr %16, align 4
  br label %149

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %217 [
    i32 5, label %216
  ]

151:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %220

152:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !226
  %154 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !356
  %156 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %184

157:                                              ; preds = %152
  store i32 %156, ptr %22, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %202, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !350
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !354
  %162 = load i32, ptr %22, align 4, !tbaa !10
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !356
  %166 = load ptr, ptr %12, align 8, !tbaa !350
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !354
  %169 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %164
  store ptr %169, ptr %23, align 8, !tbaa !226
  %171 = load ptr, ptr %12, align 8, !tbaa !350
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !354
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !354
  %175 = load ptr, ptr %23, align 8, !tbaa !226
  %176 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !348
  %180 = load ptr, ptr %23, align 8, !tbaa !226
  %181 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  br label %202, !llvm.loop !427

184:                                              ; preds = %205, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %212

188:                                              ; preds = %192, %178, %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !348
  %194 = load ptr, ptr %23, align 8, !tbaa !226
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef %194)
          to label %195 unwind label %188

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %204

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %210 [
    i32 9, label %158
  ]

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

205:                                              ; preds = %158
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %206 = load ptr, ptr %4, align 8, !tbaa !424
  %207 = load ptr, ptr %13, align 8, !tbaa !226
  %208 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %207)
  invoke void @_ZN12_GLOBAL__N_124uninterp_const_collectorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef %208)
          to label %209 unwind label %184

209:                                              ; preds = %205
  store i32 5, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %217 [
    i32 5, label %216
  ]

212:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

213:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 100, ptr noundef @.str.2)
          to label %214 unwind label %59

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %59

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %210, %149, %58
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %210, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 4, label %43
  ]

219:                                              ; preds = %217
  br label %39, !llvm.loop !428

220:                                              ; preds = %212, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

221:                                              ; preds = %39
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %222

222:                                              ; preds = %221, %33
  ret void

223:                                              ; preds = %220, %50
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3var(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::uninterp_const_collector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !429
  %11 = load ptr, ptr %4, align 8, !tbaa !262
  %12 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::uninterp_const_collector", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !431
  %16 = load ptr, ptr %4, align 8, !tbaa !262
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124uninterp_const_collectorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !226
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !226
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !226
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %class.ref_vector_core, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !226
  %21 = load ptr, ptr %5, align 8, !tbaa !226
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !432

28:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 2, label %30
  ]

30:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !390
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !394
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.78, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.78, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !437
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !439
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.35, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !439
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.35, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !439
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  store ptr %9, ptr %7, align 8, !tbaa !440
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !440
  %12 = load ptr, ptr %6, align 8, !tbaa !440
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !440
  %17 = load ptr, ptr %16, align 8, !tbaa !285
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !440
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !440
  br label %10, !llvm.loop !441

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4goalLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.138, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4goalLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.138, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  %6 = call noundef i32 @_ZNK6bufferIP4goalLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4goalLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN21ref_unmanaged_wrapperI4goalE7dec_refEPS0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21ref_unmanaged_wrapperI4goalE7dec_refEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !285
  call void @_ZN4goal7dec_refEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal7dec_refEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !442
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !442
  %7 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !442
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
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !285
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !285
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4goalLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.138, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !422
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.138, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  %6 = getelementptr inbounds nuw %class.buffer.138, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.138, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !419
  call void @_Z13dealloc_svectIP4goalEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4goalEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !440
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !251
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  store ptr %9, ptr %7, align 8, !tbaa !251
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !251
  %12 = load ptr, ptr %6, align 8, !tbaa !251
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !251
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !251
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !251
  br label %10, !llvm.loop !452

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.78, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.11, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !455
  %10 = getelementptr inbounds nuw %class.obj_ref.11, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !453
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !456
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !328
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !328
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !328
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !251
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  store ptr %30, ptr %28, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !328
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !226
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
  store ptr %0, ptr %2, align 8, !tbaa !307
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !375
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !375
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !375
  %30 = load ptr, ptr %4, align 8, !tbaa !375
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !375
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !375
  %33 = load ptr, ptr %4, align 8, !tbaa !375
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !328
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !328
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !375
  %81 = load ptr, ptr %15, align 8, !tbaa !375
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !375
  %85 = load ptr, ptr %14, align 8, !tbaa !375
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !328
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !375
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
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
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !457
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !235
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !235
  %24 = load ptr, ptr %5, align 8, !tbaa !235
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !235
  %28 = load ptr, ptr %5, align 8, !tbaa !235
  %29 = load ptr, ptr %9, align 8, !tbaa !235
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !457
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !457
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !235
  store ptr %10, ptr %9, align 8, !tbaa !467
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
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
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !235
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !235
  %13 = load ptr, ptr %6, align 8, !tbaa !235
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !331
  %15 = load i64, ptr %7, align 8, !tbaa !331
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !331
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
  %25 = load ptr, ptr %5, align 8, !tbaa !235
  %26 = load ptr, ptr %6, align 8, !tbaa !235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !468
  %28 = load i64, ptr %7, align 8, !tbaa !331
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !457
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !463
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !471
  store i64 %2, ptr %6, align 8, !tbaa !331
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !471
  %9 = load i64, ptr %8, align 8, !tbaa !331
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !471
  %15 = load i64, ptr %14, align 8, !tbaa !331
  %16 = load i64, ptr %6, align 8, !tbaa !331
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !471
  %20 = load i64, ptr %19, align 8, !tbaa !331
  %21 = load i64, ptr %6, align 8, !tbaa !331
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !331
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !471
  store i64 %26, ptr %27, align 8, !tbaa !331
  %28 = load ptr, ptr %5, align 8, !tbaa !471
  %29 = load i64, ptr %28, align 8, !tbaa !331
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !471
  store i64 %33, ptr %34, align 8, !tbaa !331
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !471
  %39 = load i64, ptr %38, align 8, !tbaa !331
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store i64 %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !331
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !473
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !459
  store ptr %7, ptr %6, align 8, !tbaa !468
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = load ptr, ptr %6, align 8, !tbaa !235
  %10 = load ptr, ptr %5, align 8, !tbaa !235
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !459
  store i64 %1, ptr %4, align 8, !tbaa !331
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !473
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !468
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %3, align 8, !tbaa !235
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8, !tbaa !457
  %6 = load i64, ptr %4, align 8, !tbaa !331
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !331
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store i64 %1, ptr %5, align 8, !tbaa !331
  store ptr %2, ptr %6, align 8, !tbaa !478
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !331
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !331
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !331
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !331
  %7 = load i64, ptr %6, align 8, !tbaa !331
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !235
  %11 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = load ptr, ptr %5, align 8, !tbaa !235
  %15 = load i64, ptr %6, align 8, !tbaa !331
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = load i8, ptr %5, align 1, !tbaa !473
  %7 = load ptr, ptr %3, align 8, !tbaa !235
  store i8 %6, ptr %7, align 1, !tbaa !473
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !235
  store i64 %2, ptr %7, align 8, !tbaa !331
  %8 = load i64, ptr %7, align 8, !tbaa !331
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !235
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !235
  %14 = load ptr, ptr %6, align 8, !tbaa !235
  %15 = load i64, ptr %7, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store i64 %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !331
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !479
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !479
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store i64 %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !331
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !331
  %7 = load ptr, ptr %4, align 8, !tbaa !457
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = load i64, ptr %6, align 8, !tbaa !331
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !331
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = load i64, ptr %6, align 8, !tbaa !331
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !331
  %7 = load ptr, ptr %5, align 8, !tbaa !235
  %8 = load i64, ptr %6, align 8, !tbaa !331
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !459
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !459
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !459
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !459
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !459
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !459
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !459
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !459
  %34 = load ptr, ptr %4, align 8, !tbaa !459
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !459
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !457
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !457
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !235
  store ptr %10, ptr %9, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !479
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !456
  %7 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !409
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !409
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !409
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !409
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !409
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !405
  %30 = load ptr, ptr %29, align 8, !tbaa !262
  store ptr %30, ptr %28, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !409
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = load ptr, ptr %4, align 8, !tbaa !262
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
  store ptr %0, ptr %2, align 8, !tbaa !407
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !409
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !375
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !375
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !375
  %30 = load ptr, ptr %4, align 8, !tbaa !375
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !375
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !375
  %33 = load ptr, ptr %4, align 8, !tbaa !375
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !409
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !409
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !409
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !375
  %81 = load ptr, ptr %15, align 8, !tbaa !375
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !375
  %85 = load ptr, ptr %14, align 8, !tbaa !375
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !409
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !375
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  store ptr %9, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !486

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !328
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !328
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !251
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !251
  %39 = load ptr, ptr %8, align 8, !tbaa !251
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !251
  store ptr null, ptr %42, align 8, !tbaa !226
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !251
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !251
  br label %37, !llvm.loop !487

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !328
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !251
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr %7, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %4, align 8, !tbaa !251
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = load ptr, ptr %3, align 8, !tbaa !251
  store ptr %9, ptr %10, align 8, !tbaa !226
  %11 = load ptr, ptr %5, align 8, !tbaa !226
  %12 = load ptr, ptr %4, align 8, !tbaa !251
  store ptr %11, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !409
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !409
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !409
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !409
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !409
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !405
  %30 = load ptr, ptr %29, align 8, !tbaa !262
  store ptr %30, ptr %28, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !409
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI3app11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  store ptr %6, ptr %3, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw %class.obj_ref.11, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !294
  %8 = load ptr, ptr %3, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.133, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.133, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !488
  %10 = getelementptr inbounds nuw %class.obj_ref.133, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.133, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.133, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !488
  %10 = getelementptr inbounds nuw %class.obj_ref.133, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6tacticE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.134, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.134, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  call void @_ZN6tactic7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !489
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !489
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6tacticE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.134, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.134, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  call void @_ZN6tactic7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !489
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !489
  %7 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !489
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI6tacticEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI6tacticEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !279
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !279
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI4goalE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.135, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.135, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  call void @_ZN4goal7inc_refEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4goal7inc_refEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !442
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI4goalE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.135, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.135, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  call void @_ZN4goal7dec_refEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP4goalLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.138, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !419
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !328
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !328
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !328
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !251
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  store ptr %30, ptr %28, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !328
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  store ptr %6, ptr %3, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !265
  %8 = load ptr, ptr %3, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !246
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !246
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_elim_term_ite.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog16mk_elim_term_iteE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!18 = !{!19, !15, i64 32}
!19 = !{!"_ZTSN7datalog16mk_elim_term_iteE", !20, i64 0, !9, i64 24, !15, i64 32, !17, i64 40, !23, i64 48}
!20 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !11, i64 8, !21, i64 12, !22, i64 16}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"p1 _ZTSN7datalog16rule_transformerE", !5, i64 0}
!23 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !24, i64 0}
!24 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!26 = !{!"_ZTS10ptr_vectorI4exprE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP4exprLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS4expr", !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7datalog16rule_transformer6pluginE", !5, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!20, !11, i64 8}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!20, !21, i64 12}
!37 = !{!20, !22, i64 16}
!38 = !{!39, !15, i64 0}
!39 = !{!"_ZTSN7datalog7contextE", !15, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !44, i64 32, !21, i64 40, !21, i64 41, !45, i64 48, !47, i64 56, !52, i64 88, !54, i64 104, !89, i64 656, !134, i64 1760, !136, i64 1776, !154, i64 2040, !158, i64 2072, !164, i64 2128, !169, i64 2144, !179, i64 2264, !182, i64 2288, !185, i64 2312, !189, i64 2336, !192, i64 2360, !192, i64 2608, !102, i64 2856, !11, i64 2896, !23, i64 2904, !176, i64 2920, !214, i64 2928, !23, i64 2936, !215, i64 2952, !217, i64 2960, !219, i64 2968, !220, i64 2976, !21, i64 2984, !21, i64 2985, !21, i64 2986, !222, i64 2988, !82, i64 2992, !82, i64 3008, !223, i64 3024}
!40 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!41 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!42 = !{!"_ZTS10params_ref", !43, i64 0}
!43 = !{!"p1 _ZTS6params", !5, i64 0}
!44 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!45 = !{!"_ZTS6symbol", !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!"_ZTSN7datalog12dl_decl_utilE", !15, i64 0, !48, i64 8, !50, i64 16, !11, i64 24}
!48 = !{!"_ZTS10scoped_ptrI10arith_utilE", !49, i64 0}
!49 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!50 = !{!"_ZTS10scoped_ptrI7bv_utilE", !51, i64 0}
!51 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!52 = !{!"_ZTS11th_rewriter", !53, i64 0, !42, i64 8}
!53 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!54 = !{!"_ZTS9var_subst", !55, i64 0, !21, i64 544}
!55 = !{!"_ZTS12beta_reducer", !56, i64 0, !88, i64 536}
!56 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !57, i64 0, !78, i64 144, !11, i64 152, !26, i64 160, !79, i64 168, !81, i64 328, !82, i64 480, !83, i64 496, !83, i64 512, !85, i64 528}
!57 = !{!"_ZTS13rewriter_core", !15, i64 8, !21, i64 16, !21, i64 17, !58, i64 24, !61, i64 32, !62, i64 40, !23, i64 48, !58, i64 64, !61, i64 72, !65, i64 80, !71, i64 96, !74, i64 120, !11, i64 128, !75, i64 136}
!58 = !{!"_ZTS10ptr_vectorI9act_cacheE", !59, i64 0}
!59 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTS9act_cache", !29, i64 0}
!61 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!62 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !63, i64 0}
!63 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !64, i64 0}
!64 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!65 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !66, i64 0}
!66 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !67, i64 0, !68, i64 8}
!67 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !15, i64 0}
!68 = !{!"_ZTS10ptr_vectorI3appE", !69, i64 0}
!69 = !{!"_ZTS6vectorIP3appLb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTS3app", !29, i64 0}
!71 = !{!"_ZTS13obj_hashtableI4exprE", !72, i64 0}
!72 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !73, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!73 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!74 = !{!"p1 _ZTS4expr", !5, i64 0}
!75 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !76, i64 0}
!76 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!78 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!79 = !{!"_ZTS11var_shifter", !80, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!80 = !{!"_ZTS16var_shifter_core", !57, i64 0}
!81 = !{!"_ZTS15inv_var_shifter", !80, i64 0, !11, i64 144}
!82 = !{!"_ZTS7obj_refI4expr11ast_managerE", !74, i64 0, !15, i64 8}
!83 = !{!"_ZTS7obj_refI3app11ast_managerE", !84, i64 0, !15, i64 8}
!84 = !{!"p1 _ZTS3app", !5, i64 0}
!85 = !{!"_ZTS7svectorIjjE", !86, i64 0}
!86 = !{!"_ZTS6vectorIjLb0EjE", !87, i64 0}
!87 = !{!"p1 int", !5, i64 0}
!88 = !{!"_ZTS16beta_reducer_cfg"}
!89 = !{!"_ZTSN7datalog12rule_managerE", !15, i64 0, !9, i64 8, !90, i64 16, !107, i64 240, !114, i64 288, !102, i64 296, !65, i64 336, !83, i64 352, !23, i64 368, !115, i64 384, !118, i64 392, !120, i64 400, !122, i64 408, !125, i64 952, !129, i64 1032, !103, i64 1040, !130, i64 1064}
!90 = !{!"_ZTSN7datalog12rule_counterE", !91, i64 0}
!91 = !{!"_ZTS11var_counter", !92, i64 0, !98, i64 24, !102, i64 168, !26, i64 208, !85, i64 216}
!92 = !{!"_ZTS7counter", !93, i64 0}
!93 = !{!"_ZTS5u_mapIiE", !94, i64 0}
!94 = !{!"_ZTS3mapIji6u_hash4u_eqE", !95, i64 0}
!95 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !97, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!97 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!98 = !{!"_ZTS13ast_fast_markILj1EE", !99, i64 0}
!99 = !{!"_ZTS10ptr_bufferI3astLj16EE", !100, i64 0}
!100 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !101, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!101 = !{!"p2 _ZTS3ast", !29, i64 0}
!102 = !{!"_ZTS14expr_free_vars", !103, i64 0, !104, i64 24, !26, i64 32}
!103 = !{!"_ZTS16expr_sparse_mark", !71, i64 0}
!104 = !{!"_ZTS10ptr_vectorI4sortE", !105, i64 0}
!105 = !{!"_ZTS6vectorIP4sortLb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTS4sort", !29, i64 0}
!107 = !{!"_ZTS9used_vars", !104, i64 0, !108, i64 8, !111, i64 32, !11, i64 40, !11, i64 44}
!108 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !110, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!110 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!111 = !{!"_ZTS7svectorI15expr_delta_pairjE", !112, i64 0}
!112 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!114 = !{!"_ZTS8uint_set", !85, i64 0}
!115 = !{!"_ZTS7svectorIbjE", !116, i64 0}
!116 = !{!"_ZTS6vectorIbLb0EjE", !117, i64 0}
!117 = !{!"p1 bool", !5, i64 0}
!118 = !{!"_ZTS3hnf", !119, i64 0}
!119 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!120 = !{!"_ZTS7qe_lite", !121, i64 0}
!121 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!122 = !{!"_ZTS14label_rewriter", !11, i64 0, !123, i64 8}
!123 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !57, i64 0, !124, i64 144, !11, i64 152, !26, i64 160, !79, i64 168, !81, i64 328, !82, i64 480, !83, i64 496, !83, i64 512, !85, i64 528}
!124 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!125 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !15, i64 0, !126, i64 8, !47, i64 32, !21, i64 64, !128, i64 72}
!126 = !{!"_ZTSN8datatype4utilE", !15, i64 0, !11, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!128 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!129 = !{!"_ZTSN7datalog22quantifier_finder_procE", !21, i64 0, !21, i64 1, !21, i64 2}
!130 = !{!"_ZTSN7datalog14fd_finder_procE", !15, i64 0, !131, i64 8, !21, i64 32}
!131 = !{!"_ZTS7bv_util", !132, i64 0, !15, i64 8, !133, i64 16}
!132 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!133 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!134 = !{!"_ZTSN7datalog7context13contains_predE", !135, i64 0, !9, i64 8}
!135 = !{!"_ZTS11i_expr_pred"}
!136 = !{!"_ZTSN7datalog15rule_propertiesE", !15, i64 0, !17, i64 8, !9, i64 16, !137, i64 24, !126, i64 32, !47, i64 56, !138, i64 88, !131, i64 104, !140, i64 128, !142, i64 144, !21, i64 168, !144, i64 176, !145, i64 184, !148, i64 208, !151, i64 232, !151, i64 240, !151, i64 248, !21, i64 256, !21, i64 257}
!137 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!138 = !{!"_ZTS10arith_util", !15, i64 0, !139, i64 8}
!139 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!140 = !{!"_ZTS10array_util", !141, i64 0, !15, i64 8}
!141 = !{!"_ZTS17array_recognizers", !11, i64 0}
!142 = !{!"_ZTSN6recfun4utilE", !15, i64 0, !11, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!144 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!145 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !146, i64 0}
!146 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !147, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!147 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!148 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !149, i64 0}
!149 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !150, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!150 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!151 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !152, i64 0}
!152 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN7datalog4ruleE", !29, i64 0}
!154 = !{!"_ZTSN7datalog16rule_transformerE", !9, i64 0, !17, i64 8, !21, i64 16, !155, i64 24}
!155 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !29, i64 0}
!158 = !{!"_ZTS11trail_stack", !159, i64 0, !85, i64 8, !162, i64 16}
!159 = !{!"_ZTS10ptr_vectorI5trailE", !160, i64 0}
!160 = !{!"_ZTS6vectorIP5trailLb0EjE", !161, i64 0}
!161 = !{!"p2 _ZTS5trail", !29, i64 0}
!162 = !{!"_ZTS6region", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !163, i64 32}
!163 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!164 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !165, i64 0}
!165 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !166, i64 0, !167, i64 8}
!166 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !15, i64 0}
!167 = !{!"_ZTS10ptr_vectorI3astE", !168, i64 0}
!168 = !{!"_ZTS6vectorIP3astLb0EjE", !101, i64 0}
!169 = !{!"_ZTS14bind_variables", !15, i64 0, !65, i64 8, !170, i64 24, !173, i64 48, !23, i64 72, !104, i64 88, !176, i64 96, !26, i64 104, !26, i64 112}
!170 = !{!"_ZTS7obj_mapI4exprPS0_E", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !172, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!172 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!173 = !{!"_ZTS7obj_mapI3appP3varE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !175, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!175 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!176 = !{!"_ZTS7svectorI6symboljE", !177, i64 0}
!177 = !{!"_ZTS6vectorI6symbolLb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTS6symbol", !5, i64 0}
!179 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !181, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!181 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!182 = !{!"_ZTS13obj_hashtableI9func_declE", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !184, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!184 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!185 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !186, i64 0}
!186 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !188, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!188 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!189 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !190, i64 0}
!190 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !191, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!191 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!192 = !{!"_ZTSN7datalog8rule_setE", !9, i64 0, !17, i64 8, !193, i64 16, !196, i64 32, !199, i64 56, !203, i64 144, !182, i64 152, !205, i64 176, !205, i64 200, !208, i64 224, !151, i64 240}
!193 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !194, i64 0}
!194 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !195, i64 0, !151, i64 8}
!195 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !17, i64 0}
!196 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !198, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!198 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!199 = !{!"_ZTSN7datalog17rule_dependenciesE", !200, i64 0, !9, i64 24, !26, i64 32, !103, i64 40, !182, i64 64}
!200 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !202, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!202 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!203 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !204, i64 0}
!204 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!205 = !{!"_ZTS7obj_mapI9func_declPS0_E", !206, i64 0}
!206 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !207, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!207 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!208 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !209, i64 0}
!209 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !210, i64 0, !211, i64 8}
!210 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !15, i64 0}
!211 = !{!"_ZTS10ptr_vectorI9func_declE", !212, i64 0}
!212 = !{!"_ZTS6vectorIP9func_declLb0EjE", !213, i64 0}
!213 = !{!"p2 _ZTS9func_decl", !29, i64 0}
!214 = !{!"_ZTS6vectorIjLb1EjE", !87, i64 0}
!215 = !{!"_ZTS3refI15model_converterE", !216, i64 0}
!216 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!217 = !{!"_ZTS3refI15proof_converterE", !218, i64 0}
!218 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!219 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !5, i64 0}
!220 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !221, i64 0}
!221 = !{!"p1 _ZTSN7datalog11engine_baseE", !5, i64 0}
!222 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!223 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!226 = !{!74, !74, i64 0}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.mustprogress"}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS14expr_free_vars", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS4sort", !5, i64 0}
!235 = !{!46, !46, i64 0}
!236 = !{!25, !15, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!239 = !{!240, !15, i64 8}
!240 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !28, i64 0, !15, i64 8}
!241 = !{!240, !28, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!244 = !{!54, !21, i64 544}
!245 = !{!144, !144, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN7datalog8rule_setE", !5, i64 0}
!248 = distinct !{!248, !228}
!249 = !{!19, !9, i64 24}
!250 = distinct !{!250, !228}
!251 = !{!28, !28, i64 0}
!252 = !{!19, !17, i64 40}
!253 = distinct !{!253, !228}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!256 = !{!42, !43, i64 0}
!257 = !{!258, !11, i64 68}
!258 = !{!"_ZTSN7datalog4ruleE", !259, i64 0, !84, i64 40, !84, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !45, i64 72, !6, i64 80}
!259 = !{!"_ZTSN7datalog16accounted_objectE", !9, i64 0, !144, i64 8, !260, i64 16, !260, i64 24, !21, i64 32}
!260 = !{!"_ZTSN7datalog5costsE", !11, i64 0, !11, i64 4}
!261 = !{!258, !11, i64 56}
!262 = !{!84, !84, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!265 = !{!82, !74, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!272 = !{!258, !84, i64 40}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!275 = !{!276, !144, i64 0}
!276 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !144, i64 0, !17, i64 8}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS3refI6tacticE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS6tactic", !5, i64 0}
!281 = !{!282, !280, i64 0}
!282 = !{!"_ZTS3refI6tacticE", !280, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS3refI4goalE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS4goal", !5, i64 0}
!287 = !{!288, !286, i64 0}
!288 = !{!"_ZTS3refI4goalE", !286, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS11sref_bufferI4goalLj16EE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE", !5, i64 0}
!293 = !{!82, !15, i64 8}
!294 = !{!83, !84, i64 0}
!295 = !{!153, !153, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS10scoped_ptrIN7datalog8rule_setEE", !5, i64 0}
!298 = !{!299, !247, i64 0}
!299 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !247, i64 0}
!300 = !{!39, !222, i64 2988}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS16expr_sparse_mark", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS13obj_hashtableI4exprE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS6ptr_eqI4exprE", !5, i64 0}
!319 = !{!72, !73, i64 0}
!320 = !{!72, !11, i64 8}
!321 = !{!72, !11, i64 12}
!322 = !{!72, !11, i64 16}
!323 = !{!73, !73, i64 0}
!324 = distinct !{!324, !228}
!325 = !{!326, !74, i64 0}
!326 = !{!"_ZTS14obj_hash_entryI4exprE", !74, i64 0}
!327 = !{!105, !106, i64 0}
!328 = !{!27, !28, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !29, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"long", !6, i64 0}
!333 = !{!128, !128, i64 0}
!334 = !{!106, !106, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS12beta_reducer", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS12rewriter_tplI16beta_reducer_cfgE", !5, i64 0}
!341 = !{!86, !87, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS3ast", !5, i64 0}
!344 = !{!345, !11, i64 8}
!345 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN12_GLOBAL__N_113term_ite_procE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS13ast_fast_markILj1EE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!352 = !{!353, !74, i64 0}
!353 = !{!"_ZTSSt4pairIP4exprjE", !74, i64 0, !11, i64 8}
!354 = !{!353, !11, i64 8}
!355 = distinct !{!355, !228}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!358 = distinct !{!358, !228}
!359 = distinct !{!359, !228}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS10ptr_bufferI3astLj16EE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS6bufferIP3astLb0ELj16EE", !5, i64 0}
!364 = !{!100, !101, i64 0}
!365 = !{!100, !11, i64 8}
!366 = !{!100, !11, i64 12}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS7sbufferISt4pairIP4exprjELj16EE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !5, i64 0}
!371 = !{!372, !11, i64 8}
!372 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !351, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!373 = !{!372, !11, i64 12}
!374 = !{!372, !351, i64 0}
!375 = !{!87, !87, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS3var", !5, i64 0}
!378 = !{!379, !11, i64 24}
!379 = !{!"_ZTS3app", !380, i64 0, !128, i64 16, !11, i64 24, !381, i64 28, !6, i64 32}
!380 = !{!"_ZTS4expr", !345, i64 0}
!381 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!382 = !{!383, !15, i64 0}
!383 = !{!"_ZTSN12_GLOBAL__N_113term_ite_procE", !15, i64 0}
!384 = !{!101, !101, i64 0}
!385 = distinct !{!385, !228}
!386 = distinct !{!386, !228}
!387 = !{!379, !128, i64 16}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS4decl", !5, i64 0}
!390 = !{!391, !392, i64 24}
!391 = !{!"_ZTS4decl", !345, i64 0, !45, i64 16, !392, i64 24}
!392 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!393 = !{!392, !392, i64 0}
!394 = !{!395, !11, i64 0}
!395 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !396, i64 8, !21, i64 16}
!396 = !{!"_ZTS6vectorI9parameterLb1EjE", !397, i64 0}
!397 = !{!"p1 _ZTS9parameter", !5, i64 0}
!398 = !{!395, !11, i64 4}
!399 = !{!400, !11, i64 72}
!400 = !{!"_ZTS10quantifier", !380, i64 0, !401, i64 16, !11, i64 20, !74, i64 24, !234, i64 32, !11, i64 40, !11, i64 44, !21, i64 48, !21, i64 49, !45, i64 56, !45, i64 64, !11, i64 72, !11, i64 76, !6, i64 80}
!401 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!402 = !{!400, !11, i64 76}
!403 = !{!400, !74, i64 24}
!404 = !{!400, !11, i64 20}
!405 = !{!70, !70, i64 0}
!406 = distinct !{!406, !228}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!409 = !{!69, !70, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!412 = !{!67, !15, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS21ref_unmanaged_wrapperI4goalE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTS10ptr_bufferI4goalLj16EE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTS6bufferIP4goalLb0ELj16EE", !5, i64 0}
!419 = !{!420, !421, i64 0}
!420 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !421, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!421 = !{!"p2 _ZTS4goal", !29, i64 0}
!422 = !{!420, !11, i64 8}
!423 = !{!420, !11, i64 12}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN12_GLOBAL__N_124uninterp_const_collectorE", !5, i64 0}
!426 = distinct !{!426, !228}
!427 = distinct !{!427, !228}
!428 = distinct !{!428, !228}
!429 = !{!430, !225, i64 8}
!430 = !{!"_ZTSN12_GLOBAL__N_124uninterp_const_collectorE", !267, i64 0, !225, i64 8}
!431 = !{!430, !267, i64 0}
!432 = distinct !{!432, !228}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTS6vectorIPN7datalog4ruleELb0EjE", !5, i64 0}
!439 = !{!152, !153, i64 0}
!440 = !{!421, !421, i64 0}
!441 = distinct !{!441, !228}
!442 = !{!443, !11, i64 32}
!443 = !{!"_ZTS4goal", !15, i64 0, !215, i64 8, !217, i64 16, !444, i64 24, !11, i64 32, !446, i64 40, !448, i64 72, !448, i64 88, !450, i64 104, !11, i64 120, !11, i64 123, !11, i64 123, !11, i64 123, !11, i64 123, !11, i64 123}
!444 = !{!"_ZTS3refI20dependency_converterE", !445, i64 0}
!445 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!446 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !447, i64 0, !332, i64 8, !6, i64 16}
!447 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!448 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !449, i64 0, !11, i64 8}
!449 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!450 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !451, i64 0, !11, i64 8}
!451 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!452 = distinct !{!452, !228}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!455 = !{!83, !15, i64 8}
!456 = !{i64 0, i64 8, !14}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!467 = !{!447, !46, i64 0}
!468 = !{!469, !460, i64 0}
!469 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !460, i64 0}
!470 = !{!446, !46, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 long", !5, i64 0}
!473 = !{!6, !6, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p2 omnipotent char", !29, i64 0}
!478 = !{!5, !5, i64 0}
!479 = !{!446, !332, i64 8}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!486 = distinct !{!486, !228}
!487 = distinct !{!487, !228}
!488 = !{!276, !17, i64 8}
!489 = !{!490, !11, i64 8}
!490 = !{!"_ZTS6tactic", !491, i64 0, !11, i64 8}
!491 = !{!"_ZTSN15user_propagator4coreE"}
