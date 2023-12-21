; ModuleID = 'bench/z3/original/dl_mk_array_instantiation.cpp.ll'
source_filename = "bench/z3/original/dl_mk_array_instantiation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_array_instantiation" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.array_util, ptr, ptr, ptr, %class.obj_map, %class.obj_equiv_class, i32, [4 x i8], %class.obj_map.6, %class.ref_vector }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_equiv_class = type { %class.basic_union_find, %class.obj_map.0, %class.ref_vector }
%class.basic_union_find = type { %class.svector, %class.svector, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.6 = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
%class.scoped_ptr.173 = type { ptr }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.122, %class.obj_map.125, %"class.datalog::rule_dependencies", %class.scoped_ptr.135, %class.obj_hashtable.107, %class.obj_map.54, %class.obj_map.54, %class.ref_vector.136, %class.ptr_vector.84 }
%class.ref_vector.122 = type { %class.ref_vector_core.123 }
%class.ref_vector_core.123 = type { %class.ref_manager_wrapper.124, %class.ptr_vector.84 }
%class.ref_manager_wrapper.124 = type { ptr }
%class.obj_map.125 = type { %class.core_hashtable.126 }
%class.core_hashtable.126 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.130, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.107 }
%class.obj_map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.22, [4 x i8] }
%class.core_hashtable.base.22 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.135 = type { ptr }
%class.obj_hashtable.107 = type { %class.core_hashtable.base.111, [4 x i8] }
%class.core_hashtable.base.111 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.136 = type { %class.ref_vector_core.137 }
%class.ref_vector_core.137 = type { %class.ref_manager_wrapper.138, %class.ptr_vector.139 }
%class.ref_manager_wrapper.138 = type { ptr }
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.25 = type { ptr, ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.16, %class.obj_ref.25, %class.ref_vector, %class.svector.36, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.28, %class.hashtable, %class.svector.34, i32, i32 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.33, [4 x i8] }
%class.core_hashtable.base.33 = type <{ ptr, i32, i32, i32 }>
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.uint_set = type { %class.svector }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.28, %class.ptr_vector }
%class.ref_vector.16 = type { %class.ref_vector_core.17 }
%class.ref_vector_core.17 = type { %class.ref_manager_wrapper.18, %class.ptr_vector.19 }
%class.ref_manager_wrapper.18 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.38 }
%class.rewriter_tpl.38 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.25, %class.obj_ref.25, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.12, ptr, %class.svector.14, %class.ref_vector, %class.ptr_vector.12, ptr, %class.ref_vector.16, %class.obj_hashtable, ptr, i32, %class.svector.23 }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.39, %class.obj_map.44, %class.obj_map.49, %class.obj_map.54, %class.obj_map.54, %class.obj_map.54, %class.obj_map.59, %class.obj_map.59, %class.obj_map.59, %class.ref_vector.64, %class.ref_vector_core.69, %class.ptr_vector.72, i32, %class.ptr_vector.28 }
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.64 = type { %class.ref_vector_core.65 }
%class.ref_vector_core.65 = type { %class.ref_manager_wrapper.66, %class.ptr_vector.67 }
%class.ref_manager_wrapper.66 = type { ptr }
%class.ptr_vector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.ref_vector_core.69 = type { %class.ptr_vector.70 }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.11, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.11 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.obj_map<expr, var *>::obj_map_entry" = type { %"struct.obj_map<expr, var *>::key_data" }
%"struct.obj_map<expr, var *>::key_data" = type { ptr, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.symbol = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.179, i8, [7 x i8] }>
%class.vector.179 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.64, %class.bind_variables, %class.obj_map.102, %class.obj_hashtable.107, %class.map.113, %class.obj_map.117, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.100, %class.vector.141, %class.ref_vector, %class.ref, %class.ref.142, ptr, %class.scoped_ptr.143, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.25, %class.obj_ref.25, %class.svector }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.74, %class.obj_map.79, %class.ptr_vector.84, %class.ptr_vector.84, %class.ptr_vector.84, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.86 }
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.88, %class.svector, %class.region }
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.bind_variables = type { ptr, %class.ref_vector.16, %class.obj_map.90, %class.obj_map.95, %class.ref_vector, %class.ptr_vector.28, %class.svector.100, %class.ptr_vector, %class.ptr_vector }
%class.obj_map.90 = type { %class.core_hashtable.91 }
%class.core_hashtable.91 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.95 = type { %class.core_hashtable.96 }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.113 = type { %class.table2map.114 }
%class.table2map.114 = type { %class.core_hashtable.115 }
%class.core_hashtable.115 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.117 = type { %class.core_hashtable.118 }
%class.core_hashtable.118 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.vector.141 = type { ptr }
%class.ref = type { ptr }
%class.ref.142 = type { ptr }
%class.scoped_ptr.143 = type { ptr }
%struct.fp_params = type { ptr, %class.params_ref }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.180" }
%"union.std::__detail::__variant::_Variadic_union.180" = type { %"struct.std::__detail::__variant::_Uninitialized.181" }
%"struct.std::__detail::__variant::_Uninitialized.181" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.vector.178 = type { ptr }
%class.ref_vector.174 = type { %class.ref_vector_core.175 }
%class.ref_vector_core.175 = type { %class.ref_manager_wrapper.176, %class.ptr_vector.28 }
%class.ref_manager_wrapper.176 = type { ptr }
%class.obj_ref.177 = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.obj_hash_entry = type { ptr }
%struct._Guard = type { ptr }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN15obj_equiv_classI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN15obj_equiv_classI4expr11ast_managerE5resetEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7datalog22mk_array_instantiationD2Ev = comdat any

$_ZN7datalog22mk_array_instantiationD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN16basic_union_findD2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_ = comdat any

$_ZN16basic_union_find5mergeEjj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN16basic_union_find6mk_varEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog22mk_array_instantiationE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog22mk_array_instantiationE, ptr @_ZN7datalog22mk_array_instantiationD2Ev, ptr @_ZN7datalog22mk_array_instantiationD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog22mk_array_instantiationclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"!inst\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog22mk_array_instantiationE = hidden constant [35 x i8] c"N7datalog22mk_array_instantiationE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog22mk_array_instantiationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog22mk_array_instantiationE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"xform.instantiate_arrays.nb_quantifier\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"xform.instantiate_arrays.enforce\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_array_instantiation.cpp, ptr null }]

@_ZN7datalog22mk_array_instantiationC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog22mk_array_instantiationC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiationC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog22mk_array_instantiationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 2
  store ptr %ctx, ptr %m_ctx, align 8
  %m_a = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 3
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %selects = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7
  %call.i.i.i.i5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5, ptr %selects, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %eq_classes = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eq_classes, i8 0, i64 24, i1 false)
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eq_classes) #14
  br label %ehcleanup13

invoke.cont7:                                     ; preds = %entry
  %m_to_int.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_to_int.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_to_obj.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8, i32 2
  %3 = ptrtoint ptr %1 to i64
  store i64 %3, ptr %m_to_obj.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont7
  %done_selects = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %done_selects, align 8
  %m_capacity.i.i6 = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11, i32 0, i32 2
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  %ownership = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %m, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %ownership, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 12, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %eq_classes) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad.i, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %2, %lpad.i ]
  tail call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %selects) #14
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_to_obj = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 2, i32 0, i32 1
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
  %4 = load ptr, ptr %m_to_obj, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_to_int = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_to_int, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_to_int, align 8
  %m_next.i = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7obj_mapI4exprjED2Ev.exit
  %m_size.i = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %20 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN16basic_union_findD2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN16basic_union_findD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN16basic_union_findD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22mk_array_instantiationclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.scoped_ptr.173, align 8
  %src_set = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 4
  store ptr %source, ptr %src_set, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_ctx = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  store ptr %call, ptr %result, align 8
  %dst = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 5
  store ptr %call, ptr %dst, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %invoke.cont3.thread, label %invoke.cont3

invoke.cont3.thread:                              ; preds = %entry
  %m_rule_manager.i10 = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 1
  %2 = load ptr, ptr %m_rule_manager.i10, align 8
  %src_manager11 = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 6
  store ptr %2, ptr %src_manager11, align 8
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

invoke.cont3:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 1
  %4 = load ptr, ptr %m_rule_manager.i, align 8
  %src_manager = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 6
  store ptr %4, ptr %src_manager, align 8
  %cmp6.not = icmp eq i32 %3, 0
  br i1 %cmp6.not, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %invoke.cont7.preheader

invoke.cont7.preheader:                           ; preds = %invoke.cont3
  %wide.trip.count = zext i32 %3 to i64
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont7.preheader ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  invoke void @_ZN7datalog22mk_array_instantiation16instantiate_ruleERKNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(248) %call)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %invoke.cont7, !llvm.loop !7

lpad:                                             ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #14
  resume { ptr, i32 } %7

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %for.inc, %invoke.cont3.thread, %invoke.cont3
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation16instantiate_ruleERKNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %dest) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %phi = alloca %class.ref_vector, align 8
  %preds = alloca %class.ref_vector, align 8
  %new_head = alloca %class.obj_ref, align 8
  %new_tail = alloca %class.ref_vector, align 8
  %ref.tmp53 = alloca %class.ref_vector, align 8
  %tmp = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.25, align 8
  %selects = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %selects)
  %eq_classes = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8
  tail call void @_ZN15obj_equiv_classI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %eq_classes)
  %src_manager = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %src_manager, align 8
  %m_counter.i = getelementptr inbounds %"class.datalog::rule_manager", ptr %0, i64 0, i32 2
  %call2 = tail call noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i, ptr noundef nonnull align 8 dereferenceable(80) %r)
  %add = add i32 %call2, 1
  %cnt = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 9
  store i32 %add, ptr %cnt, align 8
  %done_selects = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11, i32 0, i32 3
  %2 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %2, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3varE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %done_selects, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %4, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %3, %if.end.i.i ]
  %5 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %6 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %6, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %7 = load ptr, ptr %done_selects, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %8 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %done_selects, align 8
  %shr.i.i = lshr i32 %8, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %done_selects, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprP3varE5resetEv.exit

_ZN7obj_mapI4exprP3varE5resetEv.exit:             ; preds = %entry, %if.end18.i.i
  %ownership = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 12
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 12, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i21 = icmp eq ptr %9, null
  br i1 %cmp.i.i21, label %invoke.cont, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprP3varE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i22

for.body.i.i22:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %it.04.i.i, align 8
  %13 = load ptr, ptr %ownership, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i22
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i22
  %incdec.ptr.i.i23 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i23, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN7obj_mapI4exprP3varE5resetEv.exit
  %m = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m, align 8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %phi, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %phi, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %17, ptr %preds, align 8
  %m_nodes.i.i24 = getelementptr inbounds %class.ref_vector_core, ptr %preds, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i24, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %18 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog22mk_array_instantiation11create_headEP3app(ptr nonnull sret(%class.obj_ref) align 8 %new_head, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %18)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %19 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %20 = load i32, ptr %m_tail_size.i, align 8
  %cmp290.not = icmp eq i32 %19, 0
  br i1 %cmp290.not, label %for.cond20.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont9
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body

for.cond20.preheader:                             ; preds = %for.inc, %invoke.cont9
  %cmp21292 = icmp ult i32 %19, %20
  br i1 %cmp21292, label %for.body22.preheader, label %for.cond31.preheader

for.body22.preheader:                             ; preds = %for.cond20.preheader
  %21 = zext i32 %19 to i64
  br label %for.body22

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %and.i = and i64 %23, -8
  %24 = inttoptr i64 %and.i to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %26 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i26 = icmp eq ptr %26, null
  br i1 %cmp.i.i26, label %if.then.i.i31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i31, label %for.inc

if.then.i.i31:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i24)
          to label %.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i31
  %.pre.i.i32 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i32, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %.noexc ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i32, %.noexc ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i28 = zext i32 %29 to i64
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i28
  store ptr %24, ptr %add.ptr.i.i29, align 8
  %31 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i30 = add i32 %32, 1
  store i32 %inc.i.i30, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body, !llvm.loop !9

lpad4:                                            ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad10.loopexit:                                  ; preds = %invoke.cont36
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad10.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i51
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i31
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

for.body22:                                       ; preds = %for.body22.preheader, %for.inc27
  %indvars.iv304 = phi i64 [ %21, %for.body22.preheader ], [ %indvars.iv.next305, %for.inc27 ]
  %arrayidx.i34 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv304
  %34 = load ptr, ptr %arrayidx.i34, align 8
  %35 = ptrtoint ptr %34 to i64
  %and.i35 = and i64 %35, -8
  %36 = inttoptr i64 %and.i35 to ptr
  %tobool.not.i.i.i.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool.not.i.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %for.body22
  %m_ref_count.i.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i38, align 8
  %inc.i.i.i.i.i39 = add i32 %37, 1
  store i32 %inc.i.i.i.i.i39, ptr %m_ref_count.i.i.i.i.i38, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40: ; preds = %if.then.i.i.i.i37, %for.body22
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i42 = icmp eq ptr %38, null
  br i1 %cmp.i.i42, label %if.then.i.i51, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i45 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i45, align 4
  %cmp5.i.i46 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i46, label %if.then.i.i51, label %for.inc27

if.then.i.i51:                                    ; preds = %lor.lhs.false.i.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc55 unwind label %lpad10.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %if.then.i.i51
  %.pre.i.i52 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i53 = getelementptr inbounds i32, ptr %.pre.i.i52, i64 -1
  %.pre1.i.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i.i53, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %.noexc55, %lor.lhs.false.i.i43
  %41 = phi i32 [ %.pre1.i.i54, %.noexc55 ], [ %39, %lor.lhs.false.i.i43 ]
  %42 = phi ptr [ %.pre.i.i52, %.noexc55 ], [ %38, %lor.lhs.false.i.i43 ]
  %idx.ext.i.i47 = zext i32 %41 to i64
  %add.ptr.i.i48 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i47
  store ptr %36, ptr %add.ptr.i.i48, align 8
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i49 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i.i49, align 4
  %inc.i.i50 = add i32 %44, 1
  store i32 %inc.i.i50, ptr %arrayidx10.i.i49, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next305 to i32
  %exitcond307.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond307.not, label %for.cond31.preheader, label %for.body22, !llvm.loop !10

for.cond31.preheader:                             ; preds = %for.inc27, %for.cond20.preheader
  br label %for.cond31

for.cond31:                                       ; preds = %for.cond31.preheader, %for.inc41
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %for.inc41 ], [ 0, %for.cond31.preheader ]
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i58 = icmp eq ptr %45, null
  br i1 %cmp.i.i58, label %invoke.cont32, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %for.cond31
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i60, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i59, %for.cond31
  %retval.0.i.i = phi i32 [ %46, %if.end.i.i59 ], [ 0, %for.cond31 ]
  %47 = zext i32 %retval.0.i.i to i64
  %cmp34 = icmp ult i64 %indvars.iv308, %47
  br i1 %cmp34, label %invoke.cont36, label %for.end43

invoke.cont36:                                    ; preds = %invoke.cont32
  %arrayidx.i.i63 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv308
  %48 = load ptr, ptr %arrayidx.i.i63, align 8
  invoke void @_ZN7datalog22mk_array_instantiation16retrieve_selectsEP4expr(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %48)
          to label %for.inc41 unwind label %lpad10.loopexit

for.inc41:                                        ; preds = %invoke.cont36
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  br label %for.cond31, !llvm.loop !11

for.end43:                                        ; preds = %invoke.cont32
  %49 = load ptr, ptr %m, align 8
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %new_tail, align 8
  %m_nodes.i.i64 = getelementptr inbounds %class.ref_vector_core, ptr %new_tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i64, align 8
  %m_nodes.i.i77 = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp53, i64 0, i32 1
  br label %for.cond47

for.cond47:                                       ; preds = %for.end43, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %indvars.iv311 = phi i64 [ 0, %for.end43 ], [ %indvars.iv.next312, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %51 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i66 = icmp eq ptr %51, null
  br i1 %cmp.i.i66, label %invoke.cont49, label %if.end.i.i67

if.end.i.i67:                                     ; preds = %for.cond47
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i68, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i.i67, %for.cond47
  %retval.0.i.i70 = phi i32 [ %52, %if.end.i.i67 ], [ 0, %for.cond47 ]
  %53 = zext i32 %retval.0.i.i70 to i64
  %cmp51 = icmp ult i64 %indvars.iv311, %53
  br i1 %cmp51, label %invoke.cont55, label %for.cond.i92

invoke.cont55:                                    ; preds = %invoke.cont49
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv311
  %54 = load ptr, ptr %arrayidx.i.i74, align 8
  invoke void @_ZN7datalog22mk_array_instantiation16instantiate_predEP3app(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %54)
          to label %invoke.cont61 unwind label %lpad48.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont55
  %55 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i78294 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i78294, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %invoke.cont61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %56 = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %55, %invoke.cont61 ]
  %indvars.iv.i295 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont61 ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i, align 4
  %58 = zext i32 %57 to i64
  %cmp.i280 = icmp ult i64 %indvars.iv.i295, %58
  br i1 %cmp.i280, label %for.body.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i295
  %59 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i81 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i.i81, align 4
  %inc.i.i.i.i.i.i = add i32 %60, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i81, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i80, %for.body.i
  %61 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i7.i = icmp eq ptr %61, null
  br i1 %cmp.i.i7.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %62, %63
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i274 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad62

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i274, align 4
  %incdec.ptr.i273 = getelementptr inbounds i32, ptr %call.i274, i64 1
  store i32 0, ptr %incdec.ptr.i273, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i274, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i64, align 8
  br label %.noexc82

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %62, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %62
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %62, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i272, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad62.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad62.body

if.end.i272:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i275 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad62

call25.i.noexc:                                   ; preds = %if.end.i272
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i275, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i64, align 8
  store i32 %shr.i, ptr %call25.i275, align 4
  br label %.noexc82

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc82:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc82, %lor.lhs.false.i.i.i
  %66 = phi i32 [ %.pre1.i.i.i, %.noexc82 ], [ %62, %lor.lhs.false.i.i.i ]
  %67 = phi ptr [ %.pre.i.i.i, %.noexc82 ], [ %61, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %66 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i.i.i
  store ptr %59, ptr %add.ptr.i.i.i, align 8
  %68 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %69, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i295, 1
  %70 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i78 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i78, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread, !llvm.loop !12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %add.ptr.i.i86 = getelementptr inbounds ptr, ptr %56, i64 %58
  %cmp3.i.not.i.i = icmp eq i32 %57, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i89, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %71 = load ptr, ptr %it.04.i.i.i, align 8
  %72 = load ptr, ptr %ref.tmp53, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %73, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i86
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i87 = load ptr, ptr %m_nodes.i.i77, align 8
  %tobool.not.i.i.i.i.i88 = icmp eq ptr %.pre.i.i87, null
  br i1 %tobool.not.i.i.i.i.i88, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i89

if.then.i.i.i.i.i89:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %74 = phi ptr [ %.pre.i.i87, %invoke.cont8.i.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %74, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i89
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont61, %invoke.cont8.i.i, %if.then.i.i.i.i.i89
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  br label %for.cond47, !llvm.loop !13

lpad48.loopexit:                                  ; preds = %if.then.i.i.i118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48.loopexit.split-lp:                         ; preds = %invoke.cont55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %if.end.i272, %if.then.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62.body

lpad62.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad62
  %eh.lpad-body = phi { ptr, i32 } [ %79, %lpad62 ], [ %64, %ehcleanup.i ], [ %65, %cleanup.action.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #14
  br label %ehcleanup

for.cond.i92:                                     ; preds = %invoke.cont49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i112
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i112 ], [ 0, %invoke.cont49 ]
  %80 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i94 = icmp eq ptr %80, null
  br i1 %cmp.i.i.i94, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i97, label %if.end.i.i.i95

if.end.i.i.i95:                                   ; preds = %for.cond.i92
  %arrayidx.i.i.i96 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i.i96, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i97

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i97: ; preds = %if.end.i.i.i95, %for.cond.i92
  %retval.0.i.i.i98 = phi i32 [ %81, %if.end.i.i.i95 ], [ 0, %for.cond.i92 ]
  %82 = zext i32 %retval.0.i.i.i98 to i64
  %cmp.i99 = icmp ult i64 %indvars.iv.i93, %82
  br i1 %cmp.i99, label %for.body.i100, label %invoke.cont67

for.body.i100:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i97
  %arrayidx.i.i5.i101 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i93
  %83 = load ptr, ptr %arrayidx.i.i5.i101, align 8
  %tobool.not.i.i.i.i.i102 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i106, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %for.body.i100
  %m_ref_count.i.i.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i104, align 4
  %inc.i.i.i.i.i.i105 = add i32 %84, 1
  store i32 %inc.i.i.i.i.i.i105, ptr %m_ref_count.i.i.i.i.i.i104, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i106: ; preds = %if.then.i.i.i.i.i103, %for.body.i100
  %85 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i7.i107 = icmp eq ptr %85, null
  br i1 %cmp.i.i7.i107, label %if.then.i.i.i118, label %lor.lhs.false.i.i.i108

lor.lhs.false.i.i.i108:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i106
  %arrayidx.i.i8.i109 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i8.i109, align 4
  %arrayidx4.i.i.i110 = getelementptr inbounds i32, ptr %85, i64 -2
  %87 = load i32, ptr %arrayidx4.i.i.i110, align 4
  %cmp5.i.i.i111 = icmp eq i32 %86, %87
  br i1 %cmp5.i.i.i111, label %if.then.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i112

if.then.i.i.i118:                                 ; preds = %lor.lhs.false.i.i.i108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i106
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i64)
          to label %.noexc122 unwind label %lpad48.loopexit

.noexc122:                                        ; preds = %if.then.i.i.i118
  %.pre.i.i.i119 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx8.phi.trans.insert.i.i.i120 = getelementptr inbounds i32, ptr %.pre.i.i.i119, i64 -1
  %.pre1.i.i.i121 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i120, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i112: ; preds = %.noexc122, %lor.lhs.false.i.i.i108
  %88 = phi i32 [ %.pre1.i.i.i121, %.noexc122 ], [ %86, %lor.lhs.false.i.i.i108 ]
  %89 = phi ptr [ %.pre.i.i.i119, %.noexc122 ], [ %85, %lor.lhs.false.i.i.i108 ]
  %idx.ext.i.i.i113 = zext i32 %88 to i64
  %add.ptr.i.i.i114 = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i.i.i113
  store ptr %83, ptr %add.ptr.i.i.i114, align 8
  %90 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx10.i.i.i115 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx10.i.i.i115, align 4
  %inc.i.i.i116 = add i32 %91, 1
  store i32 %inc.i.i.i116, ptr %arrayidx10.i.i.i115, align 4
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i93, 1
  br label %for.cond.i92, !llvm.loop !12

invoke.cont67:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i97
  %92 = load ptr, ptr %done_selects, align 8
  %m_capacity.i.i124 = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11, i32 0, i32 1
  %93 = load i32, ptr %m_capacity.i.i124, align 8
  %idx.ext.i.i125 = zext i32 %93 to i64
  %add.ptr.i.i126 = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %92, i64 %idx.ext.i.i125
  %cmp.not2.i.i.i.i = icmp eq i32 %93, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont69, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont67, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %92, %invoke.cont67 ]
  %94 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %94, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont69

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i126
  br i1 %cmp.not.i.i.i.i, label %for.end102, label %land.rhs.i.i.i.i, !llvm.loop !14

invoke.cont69:                                    ; preds = %land.rhs.i.i.i.i, %invoke.cont67
  %retval.sroa.0.1.i.i = phi ptr [ %92, %invoke.cont67 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i132.not298 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i126
  br i1 %cmp.i132.not298, label %for.end102, label %invoke.cont82.lr.ph

invoke.cont82.lr.ph:                              ; preds = %invoke.cont69
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont82.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %it.sroa.0.0299 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont82.lr.ph ], [ %it.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %95 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  store ptr %95, ptr %m_manager.i, align 8
  %96 = load ptr, ptr %it.sroa.0.0299, align 8
  %tobool.not.i = icmp eq ptr %96, null
  br i1 %tobool.not.i, label %invoke.cont89, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont82
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i133 = add i32 %97, 1
  store i32 %inc.i.i.i133, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %invoke.cont82, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %98 = phi ptr [ %95, %invoke.cont82 ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %96, ptr %tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, var *>::key_data", ptr %it.sroa.0.0299, i64 0, i32 1
  %99 = load ptr, ptr %m_value.i, align 8
  %call2.i137 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %98, i32 noundef 0, i32 noundef 2, ptr noundef %99, ptr noundef %96)
          to label %invoke.cont95 unwind label %lpad81

invoke.cont95:                                    ; preds = %invoke.cont89
  %tobool.not.i.i.i.i138 = icmp eq ptr %call2.i137, null
  br i1 %tobool.not.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %invoke.cont95
  %m_ref_count.i.i.i.i.i140 = getelementptr inbounds %class.ast, ptr %call2.i137, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i140, align 4
  %inc.i.i.i.i.i141 = add i32 %100, 1
  store i32 %inc.i.i.i.i.i141, ptr %m_ref_count.i.i.i.i.i140, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142: ; preds = %if.then.i.i.i.i139, %invoke.cont95
  %101 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i144 = icmp eq ptr %101, null
  br i1 %cmp.i.i144, label %if.then.i.i153, label %lor.lhs.false.i.i145

lor.lhs.false.i.i145:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  %arrayidx.i.i146 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i.i146, align 4
  %arrayidx4.i.i147 = getelementptr inbounds i32, ptr %101, i64 -2
  %103 = load i32, ptr %arrayidx4.i.i147, align 4
  %cmp5.i.i148 = icmp eq i32 %102, %103
  br i1 %cmp5.i.i148, label %if.then.i.i153, label %invoke.cont97

if.then.i.i153:                                   ; preds = %lor.lhs.false.i.i145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i64)
          to label %.noexc157 unwind label %lpad81

.noexc157:                                        ; preds = %if.then.i.i153
  %.pre.i.i154 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx8.phi.trans.insert.i.i155 = getelementptr inbounds i32, ptr %.pre.i.i154, i64 -1
  %.pre1.i.i156 = load i32, ptr %arrayidx8.phi.trans.insert.i.i155, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %.noexc157, %lor.lhs.false.i.i145
  %104 = phi i32 [ %.pre1.i.i156, %.noexc157 ], [ %102, %lor.lhs.false.i.i145 ]
  %105 = phi ptr [ %.pre.i.i154, %.noexc157 ], [ %101, %lor.lhs.false.i.i145 ]
  %idx.ext.i.i149 = zext i32 %104 to i64
  %add.ptr.i.i150 = getelementptr inbounds ptr, ptr %105, i64 %idx.ext.i.i149
  store ptr %call2.i137, ptr %add.ptr.i.i150, align 8
  %106 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx10.i.i151 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx10.i.i151, align 4
  %inc.i.i152 = add i32 %107, 1
  store i32 %inc.i.i152, ptr %arrayidx10.i.i151, align 4
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont97
  %m_ref_count.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i162, align 4
  %dec.i.i.i.i163 = add i32 %108, -1
  store i32 %dec.i.i.i.i163, ptr %m_ref_count.i.i.i.i162, align 4
  %cmp.i.i.i164 = icmp eq i32 %dec.i.i.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then2.i.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i165:                                ; preds = %if.then.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %96)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i165
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont97, %if.then.i.i.i160, %if.then2.i.i.i165
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %it.sroa.0.0299, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i126
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i166, %while.body.i.i ], [ %incdec.ptr.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %111 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i166 = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i166, %add.ptr.i.i126
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %it.sroa.0.2 = phi ptr [ %add.ptr.i.i126, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %it.sroa.0.1, %land.rhs.i.i ], [ %add.ptr.i.i126, %while.body.i.i ]
  %112 = load ptr, ptr %done_selects, align 8
  %113 = load i32, ptr %m_capacity.i.i124, align 8
  %idx.ext.i.i128 = zext i32 %113 to i64
  %add.ptr.i.i129 = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %112, i64 %idx.ext.i.i128
  %cmp.i132.not = icmp eq ptr %it.sroa.0.2, %add.ptr.i.i129
  br i1 %cmp.i132.not, label %for.end102, label %invoke.cont82

lpad81:                                           ; preds = %if.then.i.i153, %invoke.cont89
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %ehcleanup

for.end102:                                       ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %invoke.cont69
  %115 = load ptr, ptr %m, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i167 = getelementptr inbounds %class.obj_ref.25, ptr %pr, i64 0, i32 1
  store ptr %115, ptr %m_manager.i167, align 8
  %116 = load ptr, ptr %src_manager, align 8
  %117 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i169 = icmp eq ptr %117, null
  br i1 %cmp.i.i169, label %invoke.cont109, label %if.end.i.i170

if.end.i.i170:                                    ; preds = %for.end102
  %arrayidx.i.i171 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i.i171, align 4
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %if.end.i.i170, %for.end102
  %retval.0.i.i173 = phi i32 [ %118, %if.end.i.i170 ], [ 0, %for.end102 ]
  %call.i176 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i173, ptr noundef %117)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont109
  %119 = load ptr, ptr %new_head, align 8
  %call.i177 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef 0, i32 noundef 9, ptr noundef %call.i176, ptr noundef %119)
          to label %invoke.cont117 unwind label %lpad108

invoke.cont117:                                   ; preds = %invoke.cont113
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368) %116, ptr noundef %call.i177, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %dest, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %lpad108

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont117
  %120 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i.i187 = icmp eq ptr %120, null
  br i1 %cmp.i.i.i187, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i189 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx.i.i.i189, align 4
  %122 = zext i32 %121 to i64
  %add.ptr.i.i190 = getelementptr inbounds ptr, ptr %120, i64 %122
  %cmp3.i.not.i.i191 = icmp eq i32 %121, 0
  br i1 %cmp3.i.not.i.i191, label %if.then.i.i.i.i.i205, label %for.body.i.i.i192

for.body.i.i.i192:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199
  %it.04.i.i.i193 = phi ptr [ %incdec.ptr.i.i.i200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199 ], [ %120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188 ]
  %123 = load ptr, ptr %it.04.i.i.i193, align 8
  %124 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i.i.i.i.i194 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199, label %if.then.i.i.i.i.i.i195

if.then.i.i.i.i.i.i195:                           ; preds = %for.body.i.i.i192
  %m_ref_count.i.i.i.i.i.i.i196 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i196, align 4
  %dec.i.i.i.i.i.i.i197 = add i32 %125, -1
  store i32 %dec.i.i.i.i.i.i.i197, ptr %m_ref_count.i.i.i.i.i.i.i196, align 4
  %cmp.i.i.i.i.i.i198 = icmp eq i32 %dec.i.i.i.i.i.i.i197, 0
  br i1 %cmp.i.i.i.i.i.i198, label %if.then2.i.i.i.i.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199

if.then2.i.i.i.i.i.i208:                          ; preds = %if.then.i.i.i.i.i.i195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199 unwind label %terminate.lpad.i.i209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199: ; preds = %if.then2.i.i.i.i.i.i208, %if.then.i.i.i.i.i.i195, %for.body.i.i.i192
  %incdec.ptr.i.i.i200 = getelementptr inbounds ptr, ptr %it.04.i.i.i193, i64 1
  %cmp.i1.i.i201 = icmp ult ptr %incdec.ptr.i.i.i200, %add.ptr.i.i190
  br i1 %cmp.i1.i.i201, label %for.body.i.i.i192, label %invoke.cont8.i.i202, !llvm.loop !4

invoke.cont8.i.i202:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199
  %.pre.i.i203 = load ptr, ptr %m_nodes.i.i64, align 8
  %tobool.not.i.i.i.i.i204 = icmp eq ptr %.pre.i.i203, null
  br i1 %tobool.not.i.i.i.i.i204, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210, label %if.then.i.i.i.i.i205

if.then.i.i.i.i.i205:                             ; preds = %invoke.cont8.i.i202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188
  %126 = phi ptr [ %.pre.i.i203, %invoke.cont8.i.i202 ], [ %120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188 ]
  %add.ptr.i.i.i.i.i.i206 = getelementptr inbounds i32, ptr %126, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i206)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210 unwind label %terminate.lpad.i.i.i.i207

terminate.lpad.i.i.i.i207:                        ; preds = %if.then.i.i.i.i.i205
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

terminate.lpad.i.i209:                            ; preds = %if.then2.i.i.i.i.i.i208
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i202, %if.then.i.i.i.i.i205
  %131 = load ptr, ptr %new_head, align 8
  %tobool.not.i.i211 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i211, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210
  %m_manager.i.i213 = getelementptr inbounds %class.obj_ref, ptr %new_head, i64 0, i32 1
  %132 = load ptr, ptr %m_manager.i.i213, align 8
  %m_ref_count.i.i.i.i214 = getelementptr inbounds %class.ast, ptr %131, i64 0, i32 2
  %133 = load i32, ptr %m_ref_count.i.i.i.i214, align 4
  %dec.i.i.i.i215 = add i32 %133, -1
  store i32 %dec.i.i.i.i215, ptr %m_ref_count.i.i.i.i214, align 4
  %cmp.i.i.i216 = icmp eq i32 %dec.i.i.i.i215, 0
  br i1 %cmp.i.i.i216, label %if.then2.i.i.i217, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219

if.then2.i.i.i217:                                ; preds = %if.then.i.i.i212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219 unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then2.i.i.i217
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit219:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210, %if.then.i.i.i212, %if.then2.i.i.i217
  %136 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i.i221 = icmp eq ptr %136, null
  br i1 %cmp.i.i.i221, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit244, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i222

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i222:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit219
  %arrayidx.i.i.i223 = getelementptr inbounds i32, ptr %136, i64 -1
  %137 = load i32, ptr %arrayidx.i.i.i223, align 4
  %138 = zext i32 %137 to i64
  %add.ptr.i.i224 = getelementptr inbounds ptr, ptr %136, i64 %138
  %cmp3.i.not.i.i225 = icmp eq i32 %137, 0
  br i1 %cmp3.i.not.i.i225, label %if.then.i.i.i.i.i239, label %for.body.i.i.i226

for.body.i.i.i226:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i233
  %it.04.i.i.i227 = phi ptr [ %incdec.ptr.i.i.i234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i233 ], [ %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i222 ]
  %139 = load ptr, ptr %it.04.i.i.i227, align 8
  %140 = load ptr, ptr %preds, align 8
  %tobool.not.i.i.i.i.i.i228 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i.i228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i233, label %if.then.i.i.i.i.i.i229

if.then.i.i.i.i.i.i229:                           ; preds = %for.body.i.i.i226
  %m_ref_count.i.i.i.i.i.i.i230 = getelementptr inbounds %class.ast, ptr %139, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i230, align 4
  %dec.i.i.i.i.i.i.i231 = add i32 %141, -1
  store i32 %dec.i.i.i.i.i.i.i231, ptr %m_ref_count.i.i.i.i.i.i.i230, align 4
  %cmp.i.i.i.i.i.i232 = icmp eq i32 %dec.i.i.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i.i.i232, label %if.then2.i.i.i.i.i.i242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i233

if.then2.i.i.i.i.i.i242:                          ; preds = %if.then.i.i.i.i.i.i229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i233 unwind label %terminate.lpad.i.i243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i233: ; preds = %if.then2.i.i.i.i.i.i242, %if.then.i.i.i.i.i.i229, %for.body.i.i.i226
  %incdec.ptr.i.i.i234 = getelementptr inbounds ptr, ptr %it.04.i.i.i227, i64 1
  %cmp.i1.i.i235 = icmp ult ptr %incdec.ptr.i.i.i234, %add.ptr.i.i224
  br i1 %cmp.i1.i.i235, label %for.body.i.i.i226, label %invoke.cont8.i.i236, !llvm.loop !4

invoke.cont8.i.i236:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i233
  %.pre.i.i237 = load ptr, ptr %m_nodes.i.i24, align 8
  %tobool.not.i.i.i.i.i238 = icmp eq ptr %.pre.i.i237, null
  br i1 %tobool.not.i.i.i.i.i238, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit244, label %if.then.i.i.i.i.i239

if.then.i.i.i.i.i239:                             ; preds = %invoke.cont8.i.i236, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i222
  %142 = phi ptr [ %.pre.i.i237, %invoke.cont8.i.i236 ], [ %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i222 ]
  %add.ptr.i.i.i.i.i.i240 = getelementptr inbounds i32, ptr %142, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i240)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit244 unwind label %terminate.lpad.i.i.i.i241

terminate.lpad.i.i.i.i241:                        ; preds = %if.then.i.i.i.i.i239
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #15
  unreachable

terminate.lpad.i.i243:                            ; preds = %if.then2.i.i.i.i.i.i242
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit244:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit219, %invoke.cont8.i.i236, %if.then.i.i.i.i.i239
  %147 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i246 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i246, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit269, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i247

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i247:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit244
  %arrayidx.i.i.i248 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx.i.i.i248, align 4
  %149 = zext i32 %148 to i64
  %add.ptr.i.i249 = getelementptr inbounds ptr, ptr %147, i64 %149
  %cmp3.i.not.i.i250 = icmp eq i32 %148, 0
  br i1 %cmp3.i.not.i.i250, label %if.then.i.i.i.i.i264, label %for.body.i.i.i251

for.body.i.i.i251:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i247, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i258
  %it.04.i.i.i252 = phi ptr [ %incdec.ptr.i.i.i259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i258 ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i247 ]
  %150 = load ptr, ptr %it.04.i.i.i252, align 8
  %151 = load ptr, ptr %phi, align 8
  %tobool.not.i.i.i.i.i.i253 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i.i253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i258, label %if.then.i.i.i.i.i.i254

if.then.i.i.i.i.i.i254:                           ; preds = %for.body.i.i.i251
  %m_ref_count.i.i.i.i.i.i.i255 = getelementptr inbounds %class.ast, ptr %150, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i255, align 4
  %dec.i.i.i.i.i.i.i256 = add i32 %152, -1
  store i32 %dec.i.i.i.i.i.i.i256, ptr %m_ref_count.i.i.i.i.i.i.i255, align 4
  %cmp.i.i.i.i.i.i257 = icmp eq i32 %dec.i.i.i.i.i.i.i256, 0
  br i1 %cmp.i.i.i.i.i.i257, label %if.then2.i.i.i.i.i.i267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i258

if.then2.i.i.i.i.i.i267:                          ; preds = %if.then.i.i.i.i.i.i254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i258 unwind label %terminate.lpad.i.i268

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i258: ; preds = %if.then2.i.i.i.i.i.i267, %if.then.i.i.i.i.i.i254, %for.body.i.i.i251
  %incdec.ptr.i.i.i259 = getelementptr inbounds ptr, ptr %it.04.i.i.i252, i64 1
  %cmp.i1.i.i260 = icmp ult ptr %incdec.ptr.i.i.i259, %add.ptr.i.i249
  br i1 %cmp.i1.i.i260, label %for.body.i.i.i251, label %invoke.cont8.i.i261, !llvm.loop !4

invoke.cont8.i.i261:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i258
  %.pre.i.i262 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i263 = icmp eq ptr %.pre.i.i262, null
  br i1 %tobool.not.i.i.i.i.i263, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit269, label %if.then.i.i.i.i.i264

if.then.i.i.i.i.i264:                             ; preds = %invoke.cont8.i.i261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i247
  %153 = phi ptr [ %.pre.i.i262, %invoke.cont8.i.i261 ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i247 ]
  %add.ptr.i.i.i.i.i.i265 = getelementptr inbounds i32, ptr %153, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i265)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit269 unwind label %terminate.lpad.i.i.i.i266

terminate.lpad.i.i.i.i266:                        ; preds = %if.then.i.i.i.i.i264
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

terminate.lpad.i.i268:                            ; preds = %if.then2.i.i.i.i.i.i267
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit269:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit244, %invoke.cont8.i.i261, %if.then.i.i.i.i.i264
  ret void

lpad108:                                          ; preds = %invoke.cont113, %invoke.cont109, %invoke.cont117
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp, %lpad108, %lpad81, %lpad62.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad62.body ], [ %114, %lpad81 ], [ %158, %lpad108 ], [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_tail) #14
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit281, %lpad10.loopexit ], [ %lpad.loopexit284, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp285, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_head) #14
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad4
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup124 ], [ %33, %lpad4 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %preds) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %phi) #14
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15obj_equiv_classI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i, %entry
  %m_next.i = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit4.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit4.i

_ZN6vectorIjLb0EjE5resetEv.exit4.i:               ; preds = %if.then.i2.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_size.i = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i5.i = icmp eq ptr %2, null
  br i1 %tobool.not.i5.i, label %_ZN16basic_union_find5resetEv.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4.i
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i7.i, align 4
  br label %_ZN16basic_union_find5resetEv.exit

_ZN16basic_union_find5resetEv.exit:               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4.i, %if.then.i6.i
  %m_to_int = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1
  %m_size.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %4, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN16basic_union_find5resetEv.exit
  %5 = load ptr, ptr %m_to_int, align 8
  %m_capacity.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %5, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %6, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %8 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %8, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %9 = load ptr, ptr %m_to_int, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %10 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_to_int, align 8
  %shr.i.i = lshr i32 %10, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_to_int, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %_ZN16basic_union_find5resetEv.exit, %if.end18.i.i
  %m_to_obj = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i2, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i6, label %for.body.i.i3

for.body.i.i3:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %it.04.i.i, align 8
  %15 = load ptr, ptr %m_to_obj, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i3
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i3
  %incdec.ptr.i.i4 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i4, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %17 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i6
  ret void
}

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation11create_headEP3app(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %old_head) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i331 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i332 = alloca %"class.std::allocator", align 1
  %temp.i = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %ref.tmp.i271 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i272 = alloca %"class.std::allocator", align 1
  %ref.tmp.i234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i235 = alloca %"class.std::allocator", align 1
  %et.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %new_args = alloca %class.ref_vector, align 8
  %select = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.ptr_vector, align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %new_args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %old_head, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i, align 8
  %cmp437.not = icmp eq i32 %2, 0
  br i1 %cmp437.not, label %for.end84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_a = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 3
  %m_ctx = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 2
  %cnt = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 9
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %select, i64 0, i32 1
  %m_manager.i53 = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 3, i32 1
  %selects = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_value.i.i307 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %temp.i, i64 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc82
  %indvars.iv468 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next469, %for.inc82 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %old_head, i64 0, i32 3, i64 %indvars.iv468
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call5 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp387.loopexit

invoke.cont4:                                     ; preds = %for.body
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call5, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %invoke.cont4
  %5 = load i32, ptr %m_a, align 8
  %6 = load i32, ptr %4, align 8
  %cmp6.i.i.i = icmp eq i32 %6, %5
  br i1 %cmp6.i.i.i, label %invoke.cont6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157

invoke.cont6:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %for.cond8.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157

for.cond8.preheader:                              ; preds = %invoke.cont6
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  br label %for.cond8

for.cond8:                                        ; preds = %for.cond8.preheader, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %k.0 = phi i32 [ %inc69, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ 0, %for.cond8.preheader ]
  %9 = load ptr, ptr %m_ctx, align 8
  %m_params.i = getelementptr inbounds %"class.datalog::context", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %m_params.i, align 8
  %11 = load ptr, ptr %10, align 8
  %g.i = getelementptr inbounds %struct.fp_params, ptr %10, i64 0, i32 1
  %call.i19 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad.loopexit386

invoke.cont11:                                    ; preds = %for.cond8
  %cmp13 = icmp ult i32 %k.0, %call.i19
  br i1 %cmp13, label %if.then.i230, label %for.end70

if.then.i230:                                     ; preds = %invoke.cont11
  %12 = load ptr, ptr %m, align 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %call.i231 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %ehcleanup67.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %if.then.i230
  store i32 2, ptr %call.i231, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i231, i64 1
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i231, i64 2
  store ptr %3, ptr %incdec.ptr2.i, align 8
  store i32 1, ptr %incdec.ptr.i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont35
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next, %invoke.cont35 ]
  %dummy_args.sroa.3.2 = phi ptr [ %incdec.ptr2.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %dummy_args.sroa.3.4, %invoke.cont35 ]
  %call23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont22 unwind label %lpad17.loopexit

invoke.cont22:                                    ; preds = %for.cond21
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call23, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i21 = icmp eq ptr %14, null
  br i1 %cmp.i.i21, label %invoke.cont24, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont22
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i22, label %invoke.cont24, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %17 = add i32 %16, -1
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i.i.i, %cond.false.i.i, %invoke.cont22
  %cond.i.i = phi i32 [ -1, %invoke.cont22 ], [ %17, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %18 = zext i32 %cond.i.i to i64
  %cmp26 = icmp ult i64 %indvars.iv, %18
  %19 = load ptr, ptr %m, align 8
  br i1 %cmp26, label %for.body27, label %invoke.cont43

for.body27:                                       ; preds = %invoke.cont24
  %20 = load i32, ptr %cnt, align 8
  %call30 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont29 unwind label %lpad17.loopexit

invoke.cont29:                                    ; preds = %for.body27
  %m_info.i.i23 = getelementptr inbounds %class.decl, ptr %call30, i64 0, i32 2
  %21 = load ptr, ptr %m_info.i.i23, align 8
  %m_parameters.i.i.i24 = getelementptr inbounds %class.decl_info, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_parameters.i.i.i24, align 8
  %arrayidx.i.i.i.i25 = getelementptr inbounds %class.parameter, ptr %22, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i25, i64 0, i32 1
  %23 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %23, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont31, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %invoke.cont29
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %.noexc27 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %if.then.i.i.i.i26
  unreachable

invoke.cont31:                                    ; preds = %invoke.cont29
  %24 = load ptr, ptr %arrayidx.i.i.i.i25, align 8
  %call34 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %20, ptr noundef %24)
          to label %invoke.cont33 unwind label %lpad17.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool.not.i.i.i.i28 = icmp eq ptr %call34, null
  br i1 %tobool.not.i.i.i.i28, label %lor.lhs.false.i.i35, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %invoke.cont33
  %m_ref_count.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %call34, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i30, align 4
  %inc.i.i.i.i.i31 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i30, align 4
  br label %lor.lhs.false.i.i35

lor.lhs.false.i.i35:                              ; preds = %invoke.cont33, %if.then.i.i.i.i29
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %dummy_args.sroa.3.2, i64 -1
  %26 = load i32, ptr %arrayidx.i.i36, align 4
  %arrayidx4.i.i37 = getelementptr inbounds i32, ptr %dummy_args.sroa.3.2, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i37, align 4
  %cmp5.i.i38 = icmp eq i32 %26, %27
  br i1 %cmp5.i.i38, label %if.else.i237, label %invoke.cont35

if.else.i237:                                     ; preds = %lor.lhs.false.i.i35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i234)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i235)
  %mul9.i239 = mul i32 %26, 3
  %add10.i240 = add i32 %mul9.i239, 1
  %shr.i241 = lshr i32 %add10.i240, 1
  %mul12.i242 = shl i32 %shr.i241, 3
  %add13.i243 = add i32 %mul12.i242, 8
  %cmp15.not.i244 = icmp ugt i32 %shr.i241, %26
  br i1 %cmp15.not.i244, label %lor.lhs.false.i254, label %if.then17.i245

lor.lhs.false.i254:                               ; preds = %if.else.i237
  %mul6.i255 = shl i32 %26, 3
  %add7.i256 = add i32 %mul6.i255, 8
  %cmp16.not.i257 = icmp ugt i32 %add13.i243, %add7.i256
  br i1 %cmp16.not.i257, label %if.end.i258, label %if.then17.i245

if.then17.i245:                                   ; preds = %lor.lhs.false.i254, %if.else.i237
  %exception.i246 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i235) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i234, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i235)
          to label %invoke.cont.i250 unwind label %cleanup.action.i247

invoke.cont.i250:                                 ; preds = %if.then17.i245
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i246, align 8
  %m_msg.i.i251 = getelementptr inbounds %class.default_exception, ptr %exception.i246, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i251, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i234) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i246, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i253 unwind label %ehcleanup.i252

ehcleanup.i252:                                   ; preds = %invoke.cont.i250
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i234) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i235) #14
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i106

cleanup.action.i247:                              ; preds = %if.then17.i245
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i235) #14
  call void @__cxa_free_exception(ptr %exception.i246) #14
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i106

if.end.i258:                                      ; preds = %lor.lhs.false.i254
  %conv24.i259 = zext i32 %add13.i243 to i64
  %call25.i267 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i37, i64 noundef %conv24.i259)
          to label %.noexc47 unwind label %lpad17.loopexit

unreachable.i253:                                 ; preds = %invoke.cont.i250
  unreachable

.noexc47:                                         ; preds = %if.end.i258
  %add.ptr26.i260 = getelementptr inbounds i32, ptr %call25.i267, i64 2
  store i32 %shr.i241, ptr %call25.i267, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i234)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i235)
  %arrayidx8.phi.trans.insert.i.i45 = getelementptr inbounds i32, ptr %call25.i267, i64 1
  %.pre1.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i45, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc47, %lor.lhs.false.i.i35
  %30 = phi i32 [ %.pre1.i.i46, %.noexc47 ], [ %26, %lor.lhs.false.i.i35 ]
  %dummy_args.sroa.3.4 = phi ptr [ %add.ptr26.i260, %.noexc47 ], [ %dummy_args.sroa.3.2, %lor.lhs.false.i.i35 ]
  %idx.ext.i.i39 = zext i32 %30 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %dummy_args.sroa.3.4, i64 %idx.ext.i.i39
  store ptr %call34, ptr %add.ptr.i.i40, align 8
  %arrayidx10.i.i41 = getelementptr inbounds i32, ptr %dummy_args.sroa.3.4, i64 -1
  %inc.i.i42 = add i32 %30, 1
  store i32 %inc.i.i42, ptr %arrayidx10.i.i41, align 4
  %31 = load i32, ptr %cnt, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %cnt, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond21, !llvm.loop !16

lpad.loopexit386:                                 ; preds = %for.cond8
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad.loopexit.split-lp387.loopexit:               ; preds = %if.then.i.i168.invoke, %for.end70, %for.body
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad.loopexit.split-lp387.loopexit.split-lp:      ; preds = %for.end84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad17.loopexit:                                  ; preds = %for.cond21, %for.body27, %invoke.cont31, %if.end.i258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup67.thread:                               ; preds = %if.then.i230
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i26
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

invoke.cont43:                                    ; preds = %invoke.cont24
  store ptr null, ptr %select, align 8
  store ptr %19, ptr %m_manager.i, align 8
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %dummy_args.sroa.3.2, i64 -1
  %32 = load i32, ptr %arrayidx.i.i51, align 4
  %33 = load ptr, ptr %m_manager.i53, align 8
  %34 = load i32, ptr %m_a, align 8
  %call.i54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %32, ptr noundef nonnull %dummy_args.sroa.3.2, ptr noundef null)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont43
  %tobool.not.i = icmp eq ptr %call.i54, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont47
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i54, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont47
  %36 = load ptr, ptr %select, align 8
  %tobool.not.i3.i = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i, label %invoke.cont49, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %37 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont49

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i54, ptr %select, align 8
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %call.i54, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %inc.i.i.i.i.i59 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %if.then.i.i.i.i57, %invoke.cont49
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i62 = icmp eq ptr %40, null
  br i1 %cmp.i.i62, label %if.then.i298, label %lor.lhs.false.i.i63

lor.lhs.false.i.i63:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i64, align 4
  %arrayidx4.i.i65 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i65, align 4
  %cmp5.i.i66 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i66, label %if.else.i274, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i

if.then.i298:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i271)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i272)
  %call.i302 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc301 unwind label %lpad42

call.i.noexc301:                                  ; preds = %if.then.i298
  store i32 2, ptr %call.i302, align 4
  %incdec.ptr.i299 = getelementptr inbounds i32, ptr %call.i302, i64 1
  store i32 0, ptr %incdec.ptr.i299, align 4
  %incdec.ptr2.i300 = getelementptr inbounds i32, ptr %call.i302, i64 2
  store ptr %incdec.ptr2.i300, ptr %m_nodes.i.i, align 8
  br label %.noexc75

if.else.i274:                                     ; preds = %lor.lhs.false.i.i63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i271)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i272)
  %mul9.i276 = mul i32 %41, 3
  %add10.i277 = add i32 %mul9.i276, 1
  %shr.i278 = lshr i32 %add10.i277, 1
  %mul12.i279 = shl i32 %shr.i278, 3
  %add13.i280 = add i32 %mul12.i279, 8
  %cmp15.not.i281 = icmp ugt i32 %shr.i278, %41
  br i1 %cmp15.not.i281, label %lor.lhs.false.i291, label %if.then17.i282

lor.lhs.false.i291:                               ; preds = %if.else.i274
  %mul6.i292 = shl i32 %41, 3
  %add7.i293 = add i32 %mul6.i292, 8
  %cmp16.not.i294 = icmp ugt i32 %add13.i280, %add7.i293
  br i1 %cmp16.not.i294, label %if.end.i295, label %if.then17.i282

if.then17.i282:                                   ; preds = %lor.lhs.false.i291, %if.else.i274
  %exception.i283 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i272) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i271, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i272)
          to label %invoke.cont.i287 unwind label %cleanup.action.i284

invoke.cont.i287:                                 ; preds = %if.then17.i282
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i283, align 8
  %m_msg.i.i288 = getelementptr inbounds %class.default_exception, ptr %exception.i283, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i271) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i283, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i290 unwind label %ehcleanup.i289

ehcleanup.i289:                                   ; preds = %invoke.cont.i287
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i271) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i272) #14
  br label %ehcleanup

cleanup.action.i284:                              ; preds = %if.then17.i282
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i272) #14
  call void @__cxa_free_exception(ptr %exception.i283) #14
  br label %ehcleanup

if.end.i295:                                      ; preds = %lor.lhs.false.i291
  %conv24.i296 = zext i32 %add13.i280 to i64
  %call25.i304 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i65, i64 noundef %conv24.i296)
          to label %call25.i.noexc303 unwind label %lpad42

call25.i.noexc303:                                ; preds = %if.end.i295
  %add.ptr26.i297 = getelementptr inbounds i32, ptr %call25.i304, i64 2
  store ptr %add.ptr26.i297, ptr %m_nodes.i.i, align 8
  store i32 %shr.i278, ptr %call25.i304, align 4
  br label %.noexc75

unreachable.i290:                                 ; preds = %invoke.cont.i287
  unreachable

.noexc75:                                         ; preds = %call25.i.noexc303, %call.i.noexc301
  %.pre.i.i72 = phi ptr [ %add.ptr26.i297, %call25.i.noexc303 ], [ %incdec.ptr2.i300, %call.i.noexc301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i271)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i272)
  %arrayidx8.phi.trans.insert.i.i73 = getelementptr inbounds i32, ptr %.pre.i.i72, i64 -1
  %.pre1.i.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i.i73, align 4
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i: ; preds = %lor.lhs.false.i.i63, %.noexc75
  %45 = phi i32 [ %.pre1.i.i74, %.noexc75 ], [ %41, %lor.lhs.false.i.i63 ]
  %46 = phi ptr [ %.pre.i.i72, %.noexc75 ], [ %40, %lor.lhs.false.i.i63 ]
  %idx.ext.i.i67 = zext i32 %45 to i64
  %add.ptr.i.i68 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i67
  store ptr %call.i54, ptr %add.ptr.i.i68, align 8
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i69 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i69, align 4
  %inc.i.i70 = add i32 %48, 1
  store i32 %inc.i.i70, ptr %arrayidx10.i.i69, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %3, ptr %ref.tmp.i, align 8
  store ptr null, ptr %m_value.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i)
  store ptr %3, ptr %temp.i, align 8
  store ptr null, ptr %m_value.i.i307, align 8
  %call.i = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %selects, ptr noundef nonnull align 8 dereferenceable(16) %temp.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
          to label %invoke.cont.i323 unwind label %lpad.i322

invoke.cont.i323:                                 ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i
  %49 = load ptr, ptr %m_value.i.i307, align 8
  %tobool.not.i.i.i.i.i324 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i324, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i.i.i325

if.then.i.i.i.i.i325:                             ; preds = %invoke.cont.i323
  %add.ptr.i.i.i.i.i.i326 = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i326)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i.i.i327

terminate.lpad.i.i.i.i327:                        ; preds = %if.then.i.i.i.i.i325
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

lpad.i322:                                        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp.i) #14
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont.i323, %if.then.i.i.i.i.i325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %.pre473 = load ptr, ptr %selects, align 8
  %.pre472 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %.pre472, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %.pre
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i80 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %.pre473, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %.pre472 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %.pre473, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %.pre472
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont60, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i80, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %53 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i83 [
    i64 0, label %invoke.cont60
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i83:                                ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 3
  %54 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %54, %.pre
  %cmp.i.i.i.i.i.i.i84 = icmp eq ptr %53, %3
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i84, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont60, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i83, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i81, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !17

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %.pre473, %for.cond18.preheader.i.i.i.i ]
  %55 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont60
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 3
  %56 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %56, %.pre
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %55, %3
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont60, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i80
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont60, label %for.body20.i.i.i.i, !llvm.loop !18

invoke.cont60:                                    ; preds = %if.then.i.i.i.i83, %for.body.i.i.i.i, %for.inc36.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i83 ]
  %m_value.i.i82 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %57 = load ptr, ptr %select, align 8
  %58 = load ptr, ptr %m_value.i.i82, align 8
  %cmp.i = icmp eq ptr %58, null
  br i1 %cmp.i, label %if.then.i358, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont60
  %arrayidx.i85 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i85, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %59, %60
  br i1 %cmp5.i, label %if.else.i334, label %invoke.cont65

if.then.i358:                                     ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i331)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i332)
  %call.i359362 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i359.noexc unwind label %lpad42

call.i359.noexc:                                  ; preds = %if.then.i358
  store i32 2, ptr %call.i359362, align 4
  %incdec.ptr.i360 = getelementptr inbounds i32, ptr %call.i359362, i64 1
  store i32 0, ptr %incdec.ptr.i360, align 4
  %incdec.ptr2.i361 = getelementptr inbounds i32, ptr %call.i359362, i64 2
  store ptr %incdec.ptr2.i361, ptr %m_value.i.i82, align 8
  br label %.noexc87

if.else.i334:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i331)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i332)
  %arrayidx.i335 = getelementptr inbounds i32, ptr %58, i64 -2
  %61 = load i32, ptr %arrayidx.i335, align 4
  %mul9.i336 = mul i32 %61, 3
  %add10.i337 = add i32 %mul9.i336, 1
  %shr.i338 = lshr i32 %add10.i337, 1
  %mul12.i339 = shl i32 %shr.i338, 3
  %add13.i340 = add i32 %mul12.i339, 8
  %cmp15.not.i341 = icmp ugt i32 %shr.i338, %61
  br i1 %cmp15.not.i341, label %lor.lhs.false.i351, label %if.then17.i342

lor.lhs.false.i351:                               ; preds = %if.else.i334
  %mul6.i352 = shl i32 %61, 3
  %add7.i353 = add i32 %mul6.i352, 8
  %cmp16.not.i354 = icmp ugt i32 %add13.i340, %add7.i353
  br i1 %cmp16.not.i354, label %if.end.i355, label %if.then17.i342

if.then17.i342:                                   ; preds = %lor.lhs.false.i351, %if.else.i334
  %exception.i343 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i332) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i331, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i332)
          to label %invoke.cont.i347 unwind label %cleanup.action.i344

invoke.cont.i347:                                 ; preds = %if.then17.i342
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i343, align 8
  %m_msg.i.i348 = getelementptr inbounds %class.default_exception, ptr %exception.i343, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i348, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i331) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i343, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i350 unwind label %ehcleanup.i349

ehcleanup.i349:                                   ; preds = %invoke.cont.i347
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i331) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i332) #14
  br label %ehcleanup

cleanup.action.i344:                              ; preds = %if.then17.i342
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i332) #14
  call void @__cxa_free_exception(ptr %exception.i343) #14
  br label %ehcleanup

if.end.i355:                                      ; preds = %lor.lhs.false.i351
  %conv24.i356 = zext i32 %add13.i340 to i64
  %call25.i364 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i335, i64 noundef %conv24.i356)
          to label %call25.i.noexc363 unwind label %lpad42

call25.i.noexc363:                                ; preds = %if.end.i355
  %add.ptr26.i357 = getelementptr inbounds i32, ptr %call25.i364, i64 2
  store ptr %add.ptr26.i357, ptr %m_value.i.i82, align 8
  store i32 %shr.i338, ptr %call25.i364, align 4
  br label %.noexc87

unreachable.i350:                                 ; preds = %invoke.cont.i347
  unreachable

.noexc87:                                         ; preds = %call25.i.noexc363, %call.i359.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i331)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i332)
  %.pre.i = load ptr, ptr %m_value.i.i82, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc87, %lor.lhs.false.i
  %64 = phi i32 [ %.pre1.i, %.noexc87 ], [ %59, %lor.lhs.false.i ]
  %65 = phi ptr [ %.pre.i, %.noexc87 ], [ %58, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %64 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i
  store ptr %57, ptr %add.ptr.i, align 8
  %66 = load ptr, ptr %m_value.i.i82, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %67, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont65
  %68 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i90 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i91 = add i32 %69, -1
  store i32 %dec.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i94, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.then2.i.i.i94:                                 ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %57)
          to label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i94
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then2.i.i.i94, %if.then.i.i.i88, %invoke.cont65
  %72 = load i32, ptr %arrayidx.i.i51, align 4
  %73 = zext i32 %72 to i64
  %add.ptr.i.i97 = getelementptr inbounds ptr, ptr %dummy_args.sroa.3.2, i64 %73
  %cmp3.i.not.i.i = icmp eq i32 %72, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i100, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %dummy_args.sroa.3.2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %74 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %75, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i97
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i100, !llvm.loop !4

if.then.i.i.i.i.i100:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i101 = getelementptr inbounds i32, ptr %dummy_args.sroa.3.2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i101)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i102

terminate.lpad.i.i.i.i102:                        ; preds = %if.then.i.i.i.i.i100
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

terminate.lpad.i.i103:                            ; preds = %if.then2.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i100
  %inc69 = add i32 %k.0, 1
  br label %for.cond8, !llvm.loop !19

lpad42:                                           ; preds = %if.end.i355, %if.then.i358, %if.end.i295, %if.then.i298, %if.then2.i.i.i, %invoke.cont43
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.action.i284, %ehcleanup.i289, %ehcleanup.i349, %cleanup.action.i344, %lpad42, %lpad.i322
  %.pn = phi { ptr, i32 } [ %52, %lpad.i322 ], [ %43, %ehcleanup.i289 ], [ %44, %cleanup.action.i284 ], [ %80, %lpad42 ], [ %62, %ehcleanup.i349 ], [ %63, %cleanup.action.i344 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %select) #14
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %ehcleanup
  %.pn16 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp392, %lpad17.loopexit.split-lp.loopexit.split-lp ]
  %cmp.i.i.i105 = icmp eq ptr %dummy_args.sroa.3.2, null
  br i1 %cmp.i.i.i105, label %ehcleanup86, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i106

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i106:      ; preds = %ehcleanup.i252, %cleanup.action.i247, %ehcleanup67
  %.pn16382 = phi { ptr, i32 } [ %.pn16, %ehcleanup67 ], [ %29, %cleanup.action.i247 ], [ %28, %ehcleanup.i252 ]
  %arrayidx.i.i.i107 = getelementptr inbounds i32, ptr %dummy_args.sroa.3.2, i64 -1
  %81 = load i32, ptr %arrayidx.i.i.i107, align 4
  %82 = zext i32 %81 to i64
  %add.ptr.i.i108 = getelementptr inbounds ptr, ptr %dummy_args.sroa.3.2, i64 %82
  %cmp3.i.not.i.i109 = icmp eq i32 %81, 0
  br i1 %cmp3.i.not.i.i109, label %if.then.i.i.i.i.i123, label %for.body.i.i.i110

for.body.i.i.i110:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i117
  %it.04.i.i.i111 = phi ptr [ %incdec.ptr.i.i.i118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i117 ], [ %dummy_args.sroa.3.2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i106 ]
  %83 = load ptr, ptr %it.04.i.i.i111, align 8
  %tobool.not.i.i.i.i.i.i112 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i117, label %if.then.i.i.i.i.i.i113

if.then.i.i.i.i.i.i113:                           ; preds = %for.body.i.i.i110
  %m_ref_count.i.i.i.i.i.i.i114 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i114, align 4
  %dec.i.i.i.i.i.i.i115 = add i32 %84, -1
  store i32 %dec.i.i.i.i.i.i.i115, ptr %m_ref_count.i.i.i.i.i.i.i114, align 4
  %cmp.i.i.i.i.i.i116 = icmp eq i32 %dec.i.i.i.i.i.i.i115, 0
  br i1 %cmp.i.i.i.i.i.i116, label %if.then2.i.i.i.i.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i117

if.then2.i.i.i.i.i.i126:                          ; preds = %if.then.i.i.i.i.i.i113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i117 unwind label %terminate.lpad.i.i127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i117: ; preds = %if.then2.i.i.i.i.i.i126, %if.then.i.i.i.i.i.i113, %for.body.i.i.i110
  %incdec.ptr.i.i.i118 = getelementptr inbounds ptr, ptr %it.04.i.i.i111, i64 1
  %cmp.i1.i.i119 = icmp ult ptr %incdec.ptr.i.i.i118, %add.ptr.i.i108
  br i1 %cmp.i1.i.i119, label %for.body.i.i.i110, label %if.then.i.i.i.i.i123, !llvm.loop !4

if.then.i.i.i.i.i123:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i106
  %add.ptr.i.i.i.i.i.i124 = getelementptr inbounds i32, ptr %dummy_args.sroa.3.2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i124)
          to label %ehcleanup86 unwind label %terminate.lpad.i.i.i.i125

terminate.lpad.i.i.i.i125:                        ; preds = %if.then.i.i.i.i.i123
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable

terminate.lpad.i.i127:                            ; preds = %if.then2.i.i.i.i.i.i126
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

for.end70:                                        ; preds = %invoke.cont11
  %89 = load ptr, ptr %m_ctx, align 8
  %m_params.i129 = getelementptr inbounds %"class.datalog::context", ptr %89, i64 0, i32 4
  %90 = load ptr, ptr %m_params.i129, align 8
  %91 = load ptr, ptr %90, align 8
  %g.i130 = getelementptr inbounds %struct.fp_params, ptr %90, i64 0, i32 1
  %call.i131 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %g.i130, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp387.loopexit

invoke.cont74:                                    ; preds = %for.end70
  br i1 %call.i131, label %for.inc82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136: ; preds = %invoke.cont74
  %92 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i135 = add i32 %92, 1
  store i32 %inc.i.i.i.i.i135, ptr %m_ref_count.i.i.i.i.i, align 4
  %93 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i138 = icmp eq ptr %93, null
  br i1 %cmp.i.i138, label %if.then.i.i168.invoke, label %lor.lhs.false.i.i139

lor.lhs.false.i.i139:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  %arrayidx.i.i140 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i140, align 4
  %arrayidx4.i.i141 = getelementptr inbounds i32, ptr %93, i64 -2
  %95 = load i32, ptr %arrayidx4.i.i141, align 4
  %cmp5.i.i142 = icmp eq i32 %94, %95
  br i1 %cmp5.i.i142, label %if.then.i.i168.invoke, label %for.inc82.sink.split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157: ; preds = %invoke.cont4, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont6
  %m_ref_count.i.i.i.i.i155 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i.i.i155, align 4
  %inc.i.i.i.i.i156 = add i32 %96, 1
  store i32 %inc.i.i.i.i.i156, ptr %m_ref_count.i.i.i.i.i155, align 4
  %97 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i159 = icmp eq ptr %97, null
  br i1 %cmp.i.i159, label %if.then.i.i168.invoke, label %lor.lhs.false.i.i160

lor.lhs.false.i.i160:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157
  %arrayidx.i.i161 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i161, align 4
  %arrayidx4.i.i162 = getelementptr inbounds i32, ptr %97, i64 -2
  %99 = load i32, ptr %arrayidx4.i.i162, align 4
  %cmp5.i.i163 = icmp eq i32 %98, %99
  br i1 %cmp5.i.i163, label %if.then.i.i168.invoke, label %for.inc82.sink.split

if.then.i.i168.invoke:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157, %lor.lhs.false.i.i160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136, %lor.lhs.false.i.i139
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc82.sink.split.sink.split unwind label %lpad.loopexit.split-lp387.loopexit

for.inc82.sink.split.sink.split:                  ; preds = %if.then.i.i168.invoke
  %.pre.i.i148 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i170 = getelementptr inbounds i32, ptr %.pre.i.i148, i64 -1
  %.pre1.i.i171 = load i32, ptr %arrayidx8.phi.trans.insert.i.i170, align 4
  br label %for.inc82.sink.split

for.inc82.sink.split:                             ; preds = %for.inc82.sink.split.sink.split, %lor.lhs.false.i.i160, %lor.lhs.false.i.i139
  %.sink506 = phi i32 [ %94, %lor.lhs.false.i.i139 ], [ %98, %lor.lhs.false.i.i160 ], [ %.pre1.i.i171, %for.inc82.sink.split.sink.split ]
  %.sink = phi ptr [ %93, %lor.lhs.false.i.i139 ], [ %97, %lor.lhs.false.i.i160 ], [ %.pre.i.i148, %for.inc82.sink.split.sink.split ]
  %idx.ext.i.i143 = zext i32 %.sink506 to i64
  %add.ptr.i.i144 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i143
  store ptr %3, ptr %add.ptr.i.i144, align 8
  %100 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i145 = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx10.i.i145, align 4
  %inc.i.i167 = add i32 %101, 1
  store i32 %inc.i.i167, ptr %arrayidx10.i.i145, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %for.inc82.sink.split, %invoke.cont74
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %102 = load i32, ptr %m_num_args.i, align 8
  %103 = zext i32 %102 to i64
  %cmp = icmp ult i64 %indvars.iv.next469, %103
  br i1 %cmp, label %for.body, label %for.end84, !llvm.loop !20

for.end84:                                        ; preds = %for.inc82, %entry
  invoke void @_ZN7datalog22mk_array_instantiation11create_predEP3appR10ref_vectorI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %old_head, ptr noundef nonnull align 8 dereferenceable(16) %new_args)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp387.loopexit.split-lp

invoke.cont85:                                    ; preds = %for.end84
  %104 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i175 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i175, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit198, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176:      ; preds = %invoke.cont85
  %arrayidx.i.i.i177 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i.i.i177, align 4
  %106 = zext i32 %105 to i64
  %add.ptr.i.i178 = getelementptr inbounds ptr, ptr %104, i64 %106
  %cmp3.i.not.i.i179 = icmp eq i32 %105, 0
  br i1 %cmp3.i.not.i.i179, label %if.then.i.i.i.i.i193, label %for.body.i.i.i180

for.body.i.i.i180:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i187
  %it.04.i.i.i181 = phi ptr [ %incdec.ptr.i.i.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i187 ], [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176 ]
  %107 = load ptr, ptr %it.04.i.i.i181, align 8
  %108 = load ptr, ptr %new_args, align 8
  %tobool.not.i.i.i.i.i.i182 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i187, label %if.then.i.i.i.i.i.i183

if.then.i.i.i.i.i.i183:                           ; preds = %for.body.i.i.i180
  %m_ref_count.i.i.i.i.i.i.i184 = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i184, align 4
  %dec.i.i.i.i.i.i.i185 = add i32 %109, -1
  store i32 %dec.i.i.i.i.i.i.i185, ptr %m_ref_count.i.i.i.i.i.i.i184, align 4
  %cmp.i.i.i.i.i.i186 = icmp eq i32 %dec.i.i.i.i.i.i.i185, 0
  br i1 %cmp.i.i.i.i.i.i186, label %if.then2.i.i.i.i.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i187

if.then2.i.i.i.i.i.i196:                          ; preds = %if.then.i.i.i.i.i.i183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i187 unwind label %terminate.lpad.i.i197

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i187: ; preds = %if.then2.i.i.i.i.i.i196, %if.then.i.i.i.i.i.i183, %for.body.i.i.i180
  %incdec.ptr.i.i.i188 = getelementptr inbounds ptr, ptr %it.04.i.i.i181, i64 1
  %cmp.i1.i.i189 = icmp ult ptr %incdec.ptr.i.i.i188, %add.ptr.i.i178
  br i1 %cmp.i1.i.i189, label %for.body.i.i.i180, label %invoke.cont8.i.i190, !llvm.loop !4

invoke.cont8.i.i190:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i187
  %.pre.i.i191 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i192 = icmp eq ptr %.pre.i.i191, null
  br i1 %tobool.not.i.i.i.i.i192, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit198, label %if.then.i.i.i.i.i193

if.then.i.i.i.i.i193:                             ; preds = %invoke.cont8.i.i190, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176
  %110 = phi ptr [ %.pre.i.i191, %invoke.cont8.i.i190 ], [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176 ]
  %add.ptr.i.i.i.i.i.i194 = getelementptr inbounds i32, ptr %110, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i194)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit198 unwind label %terminate.lpad.i.i.i.i195

terminate.lpad.i.i.i.i195:                        ; preds = %if.then.i.i.i.i.i193
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

terminate.lpad.i.i197:                            ; preds = %if.then2.i.i.i.i.i.i196
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit198:  ; preds = %invoke.cont85, %invoke.cont8.i.i190, %if.then.i.i.i.i.i193
  ret void

ehcleanup86:                                      ; preds = %ehcleanup67.thread, %lpad.loopexit386, %lpad.loopexit.split-lp387.loopexit.split-lp, %lpad.loopexit.split-lp387.loopexit, %if.then.i.i.i.i.i123, %ehcleanup67
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup67 ], [ %.pn16382, %if.then.i.i.i.i.i123 ], [ %lpad.loopexit388, %lpad.loopexit386 ], [ %lpad.loopexit394, %lpad.loopexit.split-lp387.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp387.loopexit.split-lp ], [ %lpad.loopexit391, %ehcleanup67.thread ]
  %115 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i200 = icmp eq ptr %115, null
  br i1 %cmp.i.i.i200, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit223, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i201

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i201:      ; preds = %ehcleanup86
  %arrayidx.i.i.i202 = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx.i.i.i202, align 4
  %117 = zext i32 %116 to i64
  %add.ptr.i.i203 = getelementptr inbounds ptr, ptr %115, i64 %117
  %cmp3.i.not.i.i204 = icmp eq i32 %116, 0
  br i1 %cmp3.i.not.i.i204, label %if.then.i.i.i.i.i218, label %for.body.i.i.i205

for.body.i.i.i205:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i212
  %it.04.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i212 ], [ %115, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i201 ]
  %118 = load ptr, ptr %it.04.i.i.i206, align 8
  %119 = load ptr, ptr %new_args, align 8
  %tobool.not.i.i.i.i.i.i207 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i212, label %if.then.i.i.i.i.i.i208

if.then.i.i.i.i.i.i208:                           ; preds = %for.body.i.i.i205
  %m_ref_count.i.i.i.i.i.i.i209 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i209, align 4
  %dec.i.i.i.i.i.i.i210 = add i32 %120, -1
  store i32 %dec.i.i.i.i.i.i.i210, ptr %m_ref_count.i.i.i.i.i.i.i209, align 4
  %cmp.i.i.i.i.i.i211 = icmp eq i32 %dec.i.i.i.i.i.i.i210, 0
  br i1 %cmp.i.i.i.i.i.i211, label %if.then2.i.i.i.i.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i212

if.then2.i.i.i.i.i.i221:                          ; preds = %if.then.i.i.i.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i212 unwind label %terminate.lpad.i.i222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i212: ; preds = %if.then2.i.i.i.i.i.i221, %if.then.i.i.i.i.i.i208, %for.body.i.i.i205
  %incdec.ptr.i.i.i213 = getelementptr inbounds ptr, ptr %it.04.i.i.i206, i64 1
  %cmp.i1.i.i214 = icmp ult ptr %incdec.ptr.i.i.i213, %add.ptr.i.i203
  br i1 %cmp.i1.i.i214, label %for.body.i.i.i205, label %invoke.cont8.i.i215, !llvm.loop !4

invoke.cont8.i.i215:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i212
  %.pre.i.i216 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i217 = icmp eq ptr %.pre.i.i216, null
  br i1 %tobool.not.i.i.i.i.i217, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit223, label %if.then.i.i.i.i.i218

if.then.i.i.i.i.i218:                             ; preds = %invoke.cont8.i.i215, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i201
  %121 = phi ptr [ %.pre.i.i216, %invoke.cont8.i.i215 ], [ %115, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i201 ]
  %add.ptr.i.i.i.i.i.i219 = getelementptr inbounds i32, ptr %121, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i219)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit223 unwind label %terminate.lpad.i.i.i.i220

terminate.lpad.i.i.i.i220:                        ; preds = %if.then.i.i.i.i.i218
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

terminate.lpad.i.i222:                            ; preds = %if.then2.i.i.i.i.i.i221
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit223:  ; preds = %ehcleanup86, %invoke.cont8.i.i215, %if.then.i.i.i.i.i218
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation16retrieve_selectsEP4expr(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ptr_vector, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %if.end28

if.end:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp78.not = icmp eq i32 %0, 0
  br i1 %cmp78.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN7datalog22mk_array_instantiation16retrieve_selectsEP4expr(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !21

for.end.loopexit:                                 ; preds = %for.body
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.pre, %for.end.loopexit ], [ %bf.load.i.i, %if.end ]
  %m_a = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_a, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end13

land.rhs.i.i:                                     ; preds = %for.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end13, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.then6, label %if.end13

if.then6:                                         ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %selects = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7
  %arrayidx.i13 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i13, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %selects, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  %12 = load ptr, ptr %arrayidx.i13, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7, i32 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %14, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %13
  %15 = load ptr, ptr %selects, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i15 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %14
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i15, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %16 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, %12
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !17

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %15, %for.cond18.preheader.i.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %18, %12
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i15
  br i1 %cmp19.not.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.body20.i.i.i.i, !llvm.loop !18

_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit:  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i, %for.body20.i.i.i.i, %if.then22.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i16 = icmp eq ptr %20, null
  br i1 %cmp.i16, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %21, %22
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i)
  %.pre.i = load ptr, ptr %m_value.i.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %23 = phi i32 [ %.pre1.i, %if.then.i ], [ %21, %lor.lhs.false.i ]
  %24 = phi ptr [ %.pre.i, %if.then.i ], [ %20, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %25 = load ptr, ptr %m_value.i.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load i32, ptr %m_a, align 8
  %bf.load.i.i.i19.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.end13

lpad:                                             ; preds = %if.then6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  resume { ptr, i32 } %27

if.end13:                                         ; preds = %land.rhs.i.i, %for.end, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %bf.load.i.i.i19 = phi i32 [ %bf.load.i.i.i, %land.rhs.i.i ], [ %bf.load.i.i.i, %for.end ], [ %bf.load.i.i.i19.pre, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %bf.load.i.i.i, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %28 = phi i32 [ %2, %land.rhs.i.i ], [ %2, %for.end ], [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %2, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %bf.clear.i.i.i20 = and i32 %bf.load.i.i.i19, 65535
  %cmp.i.i21 = icmp eq i32 %bf.clear.i.i.i20, 0
  br i1 %cmp.i.i21, label %land.rhs.i.i22, label %if.end28

land.rhs.i.i22:                                   ; preds = %if.end13
  %m_decl.i.i.i23 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %29 = load ptr, ptr %m_decl.i.i.i23, align 8
  %m_info.i.i.i.i24 = getelementptr inbounds %class.decl, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i24, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i25, label %if.end28, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i22
  %31 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i27 = icmp eq i32 %31, %28
  %m_kind.i.i.i.i.i28 = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i28, align 4
  %cmp2.i.i.i.i.i29 = icmp eq i32 %32, 0
  %33 = select i1 %cmp.i.i.i.i.i27, i1 %cmp2.i.i.i.i.i29, i1 false
  br i1 %33, label %if.then16, label %_ZNK11ast_manager5is_eqEPK4expr.exit

if.then16:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %eq_classes = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8
  %arrayidx.i30 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %34 = load ptr, ptr %arrayidx.i30, align 8
  %call.i = call noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %eq_classes, ptr noundef nonnull %e)
  %call2.i = call noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %eq_classes, ptr noundef %34)
  %35 = load ptr, ptr %eq_classes, align 8
  %cmp.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %if.then16
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %36, %call.i
  br i1 %cmp.not.i.i, label %while.body.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i

while.body.i.i:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %while.body.i.i
  %v.addr.0.i.i = phi i32 [ %37, %while.body.i.i ], [ %call.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %37, %v.addr.0.i.i
  br i1 %cmp3.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i, label %while.body.i.i, !llvm.loop !22

_ZNK16basic_union_find12get_num_varsEv.exit.i2.i: ; preds = %while.body.i.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %retval.0.i.ph.i = phi i32 [ %call.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %v.addr.0.i.i, %while.body.i.i ]
  %cmp.not.i4.i = icmp ugt i32 %36, %call2.i
  br i1 %cmp.not.i4.i, label %while.body.i6.i, label %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit

while.body.i6.i:                                  ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i, %while.body.i6.i
  %v.addr.0.i7.i = phi i32 [ %38, %while.body.i6.i ], [ %call2.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i ]
  %idxprom.i.i8.i = zext i32 %v.addr.0.i7.i to i64
  %arrayidx.i.i9.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i8.i
  %38 = load i32, ptr %arrayidx.i.i9.i, align 4
  %cmp3.i10.i = icmp eq i32 %38, %v.addr.0.i7.i
  br i1 %cmp3.i10.i, label %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit, label %while.body.i6.i, !llvm.loop !22

_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit: ; preds = %while.body.i6.i, %if.then16, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i
  %retval.0.i14.i = phi i32 [ %retval.0.i.ph.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i ], [ %call.i, %if.then16 ], [ %retval.0.i.ph.i, %while.body.i6.i ]
  %retval.0.i5.i = phi i32 [ %call2.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i ], [ %call2.i, %if.then16 ], [ %v.addr.0.i7.i, %while.body.i6.i ]
  call void @_ZN16basic_union_find5mergeEjj(ptr noundef nonnull align 8 dereferenceable(24) %eq_classes, i32 noundef %retval.0.i14.i, i32 noundef %retval.0.i5.i)
  br label %if.end28

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %39 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i40 = icmp eq i32 %39, 0
  %m_kind.i.i.i.i.i41 = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %40 = load i32, ptr %m_kind.i.i.i.i.i41, align 4
  %cmp2.i.i.i.i.i42 = icmp eq i32 %40, 2
  %41 = select i1 %cmp.i.i.i.i.i40, i1 %cmp2.i.i.i.i.i42, i1 false
  br i1 %41, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %arrayidx.i43 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %42 = load ptr, ptr %arrayidx.i43, align 8
  %call21 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %m_info.i.i.i.i44 = getelementptr inbounds %class.decl, ptr %call21, i64 0, i32 2
  %43 = load ptr, ptr %m_info.i.i.i.i44, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i45, label %if.end28, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %land.lhs.true
  %44 = load i32, ptr %m_a, align 8
  %45 = load i32, ptr %43, align 8
  %cmp6.i.i.i = icmp eq i32 %45, %44
  br i1 %cmp6.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %if.end28

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i46 = getelementptr inbounds %class.decl_info, ptr %43, i64 0, i32 1
  %46 = load i32, ptr %m_kind.i.i.i.i.i46, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %if.then23, label %if.end28

if.then23:                                        ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %eq_classes24 = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8
  %48 = load ptr, ptr %arrayidx.i43, align 8
  %arrayidx.i48 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %49 = load ptr, ptr %arrayidx.i48, align 8
  %call.i49 = call noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %eq_classes24, ptr noundef %48)
  %call2.i50 = call noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %eq_classes24, ptr noundef %49)
  %50 = load ptr, ptr %eq_classes24, align 8
  %cmp.i.i.i.i51 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i51, label %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit70, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i52

_ZNK16basic_union_find12get_num_varsEv.exit.i.i52: ; preds = %if.then23
  %arrayidx.i.i.i.i53 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i.i53, align 4
  %cmp.not.i.i54 = icmp ugt i32 %51, %call.i49
  br i1 %cmp.not.i.i54, label %while.body.i.i65, label %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i55

while.body.i.i65:                                 ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i52, %while.body.i.i65
  %v.addr.0.i.i66 = phi i32 [ %52, %while.body.i.i65 ], [ %call.i49, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i52 ]
  %idxprom.i.i.i67 = zext i32 %v.addr.0.i.i66 to i64
  %arrayidx.i.i.i68 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i.i67
  %52 = load i32, ptr %arrayidx.i.i.i68, align 4
  %cmp3.i.i69 = icmp eq i32 %52, %v.addr.0.i.i66
  br i1 %cmp3.i.i69, label %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i55, label %while.body.i.i65, !llvm.loop !22

_ZNK16basic_union_find12get_num_varsEv.exit.i2.i55: ; preds = %while.body.i.i65, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i52
  %retval.0.i.ph.i56 = phi i32 [ %call.i49, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i52 ], [ %v.addr.0.i.i66, %while.body.i.i65 ]
  %cmp.not.i4.i57 = icmp ugt i32 %51, %call2.i50
  br i1 %cmp.not.i4.i57, label %while.body.i6.i60, label %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit70

while.body.i6.i60:                                ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i55, %while.body.i6.i60
  %v.addr.0.i7.i61 = phi i32 [ %53, %while.body.i6.i60 ], [ %call2.i50, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i55 ]
  %idxprom.i.i8.i62 = zext i32 %v.addr.0.i7.i61 to i64
  %arrayidx.i.i9.i63 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i8.i62
  %53 = load i32, ptr %arrayidx.i.i9.i63, align 4
  %cmp3.i10.i64 = icmp eq i32 %53, %v.addr.0.i7.i61
  br i1 %cmp3.i10.i64, label %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit70, label %while.body.i6.i60, !llvm.loop !22

_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit70: ; preds = %while.body.i6.i60, %if.then23, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i55
  %retval.0.i14.i58 = phi i32 [ %retval.0.i.ph.i56, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i55 ], [ %call.i49, %if.then23 ], [ %retval.0.i.ph.i56, %while.body.i6.i60 ]
  %retval.0.i5.i59 = phi i32 [ %call2.i50, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i55 ], [ %call2.i50, %if.then23 ], [ %v.addr.0.i7.i61, %while.body.i6.i60 ]
  call void @_ZN16basic_union_find5mergeEjj(ptr noundef nonnull align 8 dereferenceable(24) %eq_classes24, i32 noundef %retval.0.i14.i58, i32 noundef %retval.0.i5.i59)
  br label %if.end28

if.end28:                                         ; preds = %land.rhs.i.i22, %if.end13, %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit, %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit70, %entry, %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation16instantiate_predEP3app(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %old_pred) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i261 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %arg_correspondance = alloca %class.vector.178, align 8
  %arg = alloca %class.obj_ref, align 8
  %arg_possibilities = alloca %class.vector.178, align 8
  %ref.tmp = alloca %class.ref_vector, align 8
  %tmp = alloca %class.ref_vector, align 8
  %tmp37 = alloca %class.ref_vector, align 8
  %chosen = alloca %class.svector, align 8
  %new_args = alloca %class.ref_vector, align 8
  %ref.tmp81 = alloca %class.obj_ref, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %old_pred, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  store ptr null, ptr %arg_correspondance, align 8
  %cmp311.not = icmp eq i32 %0, 0
  %m50336 = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 1
  br i1 %cmp311.not, label %invoke.cont51.thread, label %for.body.lr.ph

invoke.cont51.thread:                             ; preds = %entry
  %1 = load ptr, ptr %m50336, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %agg.result, align 8
  %m_nodes.i.i107337 = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i107337, align 8
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread

for.body.lr.ph:                                   ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %arg, i64 0, i32 1
  %m_a = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 3
  %m_ctx = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp, i64 0, i32 1
  %m_nodes.i.i24 = getelementptr inbounds %class.ref_vector_core, ptr %tmp, i64 0, i32 1
  %m_nodes.i.i56 = getelementptr inbounds %class.ref_vector_core, ptr %tmp37, i64 0, i32 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %old_pred, i64 0, i32 3, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %m50336, align 8
  store ptr %3, ptr %arg, align 8
  store ptr %4, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.body
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %for.body
  %call8 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call8, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %invoke.cont7
  %7 = load i32, ptr %m_a, align 8
  %8 = load i32, ptr %6, align 8
  %cmp6.i.i.i = icmp eq i32 %8, %7
  br i1 %cmp6.i.i.i, label %invoke.cont9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %if.then, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

if.then:                                          ; preds = %invoke.cont9
  %11 = load ptr, ptr %m_ctx, align 8
  %m_params.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %m_params.i, align 8
  %13 = load ptr, ptr %12, align 8
  %g.i = getelementptr inbounds %struct.fp_params, ptr %12, i64 0, i32 1
  %call.i19 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZN7datalog22mk_array_instantiation20retrieve_all_selectsEP4expr(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %3)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arg_possibilities, i32 noundef %call.i19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %for.cond.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont19
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i, align 8
  %18 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %for.cond.i.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.cond.i.preheader unwind label %terminate.lpad.i.i.i.i

for.cond.i.preheader:                             ; preds = %invoke.cont19, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br label %for.cond.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

for.cond.i:                                       ; preds = %for.cond.i.preheader, %call3.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call3.i.noexc ], [ 0, %for.cond.i.preheader ]
  %25 = load ptr, ptr %arg_possibilities, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %26, %if.end.i.i ], [ 0, %for.cond.i ]
  %27 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %27
  br i1 %cmp.i, label %for.body.i, label %invoke.cont21

for.body.i:                                       ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %class.ref_vector, ptr %25, i64 %indvars.iv.i
  %28 = load ptr, ptr %arg_correspondance, align 8
  %cmp.i244 = icmp eq ptr %28, null
  br i1 %cmp.i244, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i245 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i245, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %29, %30
  br i1 %cmp5.i, label %if.then.i, label %if.end.i246

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arg_correspondance)
          to label %.noexc251 unwind label %lpad20.loopexit

.noexc251:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %arg_correspondance, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i246

if.end.i246:                                      ; preds = %.noexc251, %lor.lhs.false.i
  %31 = phi i32 [ %.pre1.i, %.noexc251 ], [ %29, %lor.lhs.false.i ]
  %32 = phi ptr [ %.pre.i, %.noexc251 ], [ %28, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %32, i64 %idx.ext.i
  %33 = load ptr, ptr %arrayidx.i4.i, align 8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %add.ptr.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %add.ptr.i, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %arrayidx.i4.i, i64 0, i32 1
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %if.end.i246
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %if.end.i246 ]
  %35 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %36, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i.i ]
  %37 = zext i32 %retval.0.i.i.i.i.i to i64
  %cmp.i.i.i247 = icmp ult i64 %indvars.iv.i.i.i, %37
  br i1 %cmp.i.i.i247, label %for.body.i.i.i248, label %call3.i.noexc

for.body.i.i.i248:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i248
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i248
  %40 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i287, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %41, %42
  br i1 %cmp5.i.i.i.i.i, label %if.else.i263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i287:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i260)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i261)
  %call.i291 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc290 unwind label %lpad.i.i

call.i.noexc290:                                  ; preds = %if.then.i287
  store i32 2, ptr %call.i291, align 4
  %incdec.ptr.i288 = getelementptr inbounds i32, ptr %call.i291, i64 1
  store i32 0, ptr %incdec.ptr.i288, align 4
  %incdec.ptr2.i289 = getelementptr inbounds i32, ptr %call.i291, i64 2
  store ptr %incdec.ptr2.i289, ptr %m_nodes.i.i.i, align 8
  br label %.noexc.i.i

if.else.i263:                                     ; preds = %lor.lhs.false.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i260)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i261)
  %arrayidx.i264 = getelementptr inbounds i32, ptr %40, i64 -2
  %43 = load i32, ptr %arrayidx.i264, align 4
  %mul9.i265 = mul i32 %43, 3
  %add10.i266 = add i32 %mul9.i265, 1
  %shr.i267 = lshr i32 %add10.i266, 1
  %mul12.i268 = shl i32 %shr.i267, 3
  %add13.i269 = add i32 %mul12.i268, 8
  %cmp15.not.i270 = icmp ugt i32 %shr.i267, %43
  br i1 %cmp15.not.i270, label %lor.lhs.false.i280, label %if.then17.i271

lor.lhs.false.i280:                               ; preds = %if.else.i263
  %mul6.i281 = shl i32 %43, 3
  %add7.i282 = add i32 %mul6.i281, 8
  %cmp16.not.i283 = icmp ugt i32 %add13.i269, %add7.i282
  br i1 %cmp16.not.i283, label %if.end.i284, label %if.then17.i271

if.then17.i271:                                   ; preds = %lor.lhs.false.i280, %if.else.i263
  %exception.i272 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i261) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i260, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i261)
          to label %invoke.cont.i276 unwind label %cleanup.action.i273

invoke.cont.i276:                                 ; preds = %if.then17.i271
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i272, align 8
  %m_msg.i.i277 = getelementptr inbounds %class.default_exception, ptr %exception.i272, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i277, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i260) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i272, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i279 unwind label %ehcleanup.i278

ehcleanup.i278:                                   ; preds = %invoke.cont.i276
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i260) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i261) #14
  br label %lpad.i.i.body

cleanup.action.i273:                              ; preds = %if.then17.i271
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i261) #14
  call void @__cxa_free_exception(ptr %exception.i272) #14
  br label %lpad.i.i.body

if.end.i284:                                      ; preds = %lor.lhs.false.i280
  %conv24.i285 = zext i32 %add13.i269 to i64
  %call25.i293 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i264, i64 noundef %conv24.i285)
          to label %call25.i.noexc292 unwind label %lpad.i.i

call25.i.noexc292:                                ; preds = %if.end.i284
  %add.ptr26.i286 = getelementptr inbounds i32, ptr %call25.i293, i64 2
  store ptr %add.ptr26.i286, ptr %m_nodes.i.i.i, align 8
  store i32 %shr.i267, ptr %call25.i293, align 4
  %.pre.i.i.i.i.i.pre = load ptr, ptr %m_nodes.i.i.i, align 8
  br label %.noexc.i.i

unreachable.i279:                                 ; preds = %invoke.cont.i276
  unreachable

.noexc.i.i:                                       ; preds = %call25.i.noexc292, %call.i.noexc290
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i.pre, %call25.i.noexc292 ], [ %incdec.ptr2.i289, %call.i.noexc290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i260)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i261)
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %46 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %41, %lor.lhs.false.i.i.i.i.i ]
  %47 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %40, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %46 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i.i.i.i
  store ptr %38, ptr %add.ptr.i.i.i.i.i, align 8
  %48 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i249 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i249, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !12

lpad.i.i:                                         ; preds = %if.end.i284, %if.then.i287
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body

lpad.i.i.body:                                    ; preds = %ehcleanup.i278, %cleanup.action.i273, %lpad.i.i
  %eh.lpad-body294 = phi { ptr, i32 } [ %50, %lpad.i.i ], [ %44, %ehcleanup.i278 ], [ %45, %cleanup.action.i273 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #14
  br label %ehcleanup

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %51 = load ptr, ptr %arg_correspondance, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %52, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !23

invoke.cont21:                                    ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i
  %53 = load ptr, ptr %m_ctx, align 8
  %m_params.i21 = getelementptr inbounds %"class.datalog::context", ptr %53, i64 0, i32 4
  %54 = load ptr, ptr %m_params.i21, align 8
  %55 = load ptr, ptr %54, align 8
  %g.i22 = getelementptr inbounds %struct.fp_params, ptr %54, i64 0, i32 1
  %call.i23 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %g.i22, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad20.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont21
  br i1 %call.i23, label %if.end, label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont25
  %56 = load ptr, ptr %m50336, align 8
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %tmp, align 8
  store ptr null, ptr %m_nodes.i.i24, align 8
  %58 = load ptr, ptr %arg, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %59, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pr = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i25 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i25, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %60 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %60, %61
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont33

if.then.i.i:                                      ; preds = %invoke.cont29, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i24)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i28, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %62 = phi i32 [ %.pre1.i.i, %.noexc ], [ %60, %lor.lhs.false.i.i ]
  %63 = phi ptr [ %.pre.i.i28, %.noexc ], [ %.pr, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %62 to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i
  store ptr %58, ptr %add.ptr.i.i27, align 8
  %64 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %65, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arg_correspondance, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %66 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i.i30 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i30, label %if.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31:       ; preds = %invoke.cont35
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i.i32, align 4
  %68 = zext i32 %67 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %66, i64 %68
  %cmp3.i.not.i.i34 = icmp eq i32 %67, 0
  br i1 %cmp3.i.not.i.i34, label %if.then.i.i.i.i.i48, label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i42
  %it.04.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i42 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31 ]
  %69 = load ptr, ptr %it.04.i.i.i36, align 8
  %70 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i.i.i37 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i42, label %if.then.i.i.i.i.i.i38

if.then.i.i.i.i.i.i38:                            ; preds = %for.body.i.i.i35
  %m_ref_count.i.i.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i.i.i40 = add i32 %71, -1
  store i32 %dec.i.i.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i.i.i39, align 4
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %dec.i.i.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i.i.i.i41, label %if.then2.i.i.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i42

if.then2.i.i.i.i.i.i51:                           ; preds = %if.then.i.i.i.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i42 unwind label %terminate.lpad.i.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i42: ; preds = %if.then2.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i38, %for.body.i.i.i35
  %incdec.ptr.i.i.i43 = getelementptr inbounds ptr, ptr %it.04.i.i.i36, i64 1
  %cmp.i1.i.i44 = icmp ult ptr %incdec.ptr.i.i.i43, %add.ptr.i.i33
  br i1 %cmp.i1.i.i44, label %for.body.i.i.i35, label %invoke.cont8.i.i45, !llvm.loop !4

invoke.cont8.i.i45:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i42
  %.pre.i.i46 = load ptr, ptr %m_nodes.i.i24, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %.pre.i.i46, null
  br i1 %tobool.not.i.i.i.i.i47, label %if.end, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %invoke.cont8.i.i45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31
  %72 = phi ptr [ %.pre.i.i46, %invoke.cont8.i.i45 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31 ]
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i32, ptr %72, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i49)
          to label %if.end unwind label %terminate.lpad.i.i.i.i50

terminate.lpad.i.i.i.i50:                         ; preds = %if.then.i.i.i.i.i48
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #15
  unreachable

terminate.lpad.i.i52:                             ; preds = %if.then2.i.i.i.i.i.i51
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

lpad4:                                            ; preds = %if.then, %invoke.cont13, %invoke.cont3
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad18:                                           ; preds = %invoke.cont17
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup49

lpad20.loopexit:                                  ; preds = %if.then.i
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp:                         ; preds = %invoke.cont21
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.then.i.i, %invoke.cont33
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i.i.i48, %invoke.cont8.i.i45, %invoke.cont35, %invoke.cont25
  %80 = load ptr, ptr %arg_possibilities, align 8
  %tobool.not.i.i54 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i54, label %if.end48, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %if.end
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %arg_possibilities)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i55
  %81 = load ptr, ptr %arg_possibilities, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %81, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.end48 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i55
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

ehcleanup:                                        ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad.i.i.body, %lpad30
  %.pn15 = phi { ptr, i32 } [ %79, %lpad30 ], [ %eh.lpad-body294, %lpad.i.i.body ], [ %lpad.loopexit301, %lpad20.loopexit ], [ %lpad.loopexit.split-lp302, %lpad20.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arg_possibilities) #14
  br label %ehcleanup49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %invoke.cont9, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont7
  %84 = load ptr, ptr %m50336, align 8
  %85 = ptrtoint ptr %84 to i64
  store i64 %85, ptr %tmp37, align 8
  store ptr null, ptr %m_nodes.i.i56, align 8
  %m_ref_count.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i59, align 4
  %inc.i.i.i.i.i60 = add i32 %86, 1
  store i32 %inc.i.i.i.i.i60, ptr %m_ref_count.i.i.i.i.i59, align 4
  %.pr297 = load ptr, ptr %m_nodes.i.i56, align 8
  %cmp.i.i63 = icmp eq ptr %.pr297, null
  br i1 %cmp.i.i63, label %if.then.i.i72, label %lor.lhs.false.i.i64

lor.lhs.false.i.i64:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %.pr297, i64 -1
  %87 = load i32, ptr %arrayidx.i.i65, align 4
  %arrayidx4.i.i66 = getelementptr inbounds i32, ptr %.pr297, i64 -2
  %88 = load i32, ptr %arrayidx4.i.i66, align 4
  %cmp5.i.i67 = icmp eq i32 %87, %88
  br i1 %cmp5.i.i67, label %if.then.i.i72, label %invoke.cont43

if.then.i.i72:                                    ; preds = %lor.lhs.false.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i56)
          to label %.noexc76 unwind label %lpad40

.noexc76:                                         ; preds = %if.then.i.i72
  %.pre.i.i73 = load ptr, ptr %m_nodes.i.i56, align 8
  %arrayidx8.phi.trans.insert.i.i74 = getelementptr inbounds i32, ptr %.pre.i.i73, i64 -1
  %.pre1.i.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i.i74, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc76, %lor.lhs.false.i.i64
  %89 = phi i32 [ %.pre1.i.i75, %.noexc76 ], [ %87, %lor.lhs.false.i.i64 ]
  %90 = phi ptr [ %.pre.i.i73, %.noexc76 ], [ %.pr297, %lor.lhs.false.i.i64 ]
  %idx.ext.i.i68 = zext i32 %89 to i64
  %add.ptr.i.i69 = getelementptr inbounds ptr, ptr %90, i64 %idx.ext.i.i68
  store ptr %3, ptr %add.ptr.i.i69, align 8
  %91 = load ptr, ptr %m_nodes.i.i56, align 8
  %arrayidx10.i.i70 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx10.i.i70, align 4
  %inc.i.i71 = add i32 %92, 1
  store i32 %inc.i.i71, ptr %arrayidx10.i.i70, align 4
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arg_correspondance, ptr noundef nonnull align 8 dereferenceable(16) %tmp37)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont43
  %93 = load ptr, ptr %m_nodes.i.i56, align 8
  %cmp.i.i.i79 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i79, label %if.end48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80:       ; preds = %invoke.cont45
  %arrayidx.i.i.i81 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i.i81, align 4
  %95 = zext i32 %94 to i64
  %add.ptr.i.i82 = getelementptr inbounds ptr, ptr %93, i64 %95
  %cmp3.i.not.i.i83 = icmp eq i32 %94, 0
  br i1 %cmp3.i.not.i.i83, label %if.then.i.i.i.i.i97, label %for.body.i.i.i84

for.body.i.i.i84:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i91
  %it.04.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i91 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80 ]
  %96 = load ptr, ptr %it.04.i.i.i85, align 8
  %97 = load ptr, ptr %tmp37, align 8
  %tobool.not.i.i.i.i.i.i86 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i91, label %if.then.i.i.i.i.i.i87

if.then.i.i.i.i.i.i87:                            ; preds = %for.body.i.i.i84
  %m_ref_count.i.i.i.i.i.i.i88 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i88, align 4
  %dec.i.i.i.i.i.i.i89 = add i32 %98, -1
  store i32 %dec.i.i.i.i.i.i.i89, ptr %m_ref_count.i.i.i.i.i.i.i88, align 4
  %cmp.i.i.i.i.i.i90 = icmp eq i32 %dec.i.i.i.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i.i.i90, label %if.then2.i.i.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i91

if.then2.i.i.i.i.i.i100:                          ; preds = %if.then.i.i.i.i.i.i87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i91 unwind label %terminate.lpad.i.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i91: ; preds = %if.then2.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i87, %for.body.i.i.i84
  %incdec.ptr.i.i.i92 = getelementptr inbounds ptr, ptr %it.04.i.i.i85, i64 1
  %cmp.i1.i.i93 = icmp ult ptr %incdec.ptr.i.i.i92, %add.ptr.i.i82
  br i1 %cmp.i1.i.i93, label %for.body.i.i.i84, label %invoke.cont8.i.i94, !llvm.loop !4

invoke.cont8.i.i94:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i91
  %.pre.i.i95 = load ptr, ptr %m_nodes.i.i56, align 8
  %tobool.not.i.i.i.i.i96 = icmp eq ptr %.pre.i.i95, null
  br i1 %tobool.not.i.i.i.i.i96, label %if.end48, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %invoke.cont8.i.i94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80
  %99 = phi ptr [ %.pre.i.i95, %invoke.cont8.i.i94 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80 ]
  %add.ptr.i.i.i.i.i.i98 = getelementptr inbounds i32, ptr %99, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i98)
          to label %if.end48 unwind label %terminate.lpad.i.i.i.i99

terminate.lpad.i.i.i.i99:                         ; preds = %if.then.i.i.i.i.i97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

terminate.lpad.i.i101:                            ; preds = %if.then2.i.i.i.i.i.i100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

lpad40:                                           ; preds = %if.then.i.i72, %invoke.cont43
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp37) #14
  br label %ehcleanup49

if.end48:                                         ; preds = %if.then.i.i.i.i.i97, %invoke.cont8.i.i94, %invoke.cont45, %.noexc.i, %if.end
  %105 = load ptr, ptr %arg, align 8
  %tobool.not.i.i103 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end48
  %106 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i = add i32 %107, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i105 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i105, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then2.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end48, %if.then.i.i.i, %if.then2.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont51, label %for.body, !llvm.loop !24

ehcleanup49:                                      ; preds = %lpad40, %ehcleanup, %lpad18, %lpad4
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %78, %lpad18 ], [ %77, %lpad4 ], [ %104, %lpad40 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arg) #14
  br label %ehcleanup109

invoke.cont51:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %arg_correspondance, align 8
  %m50 = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 1
  %110 = load ptr, ptr %m50, align 8
  %111 = ptrtoint ptr %110 to i64
  store i64 %111, ptr %agg.result, align 8
  %m_nodes.i.i107 = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i107, align 8
  %cmp.i108 = icmp eq ptr %.pre, null
  br i1 %cmp.i108, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread: ; preds = %invoke.cont51.thread, %invoke.cont51
  %m_nodes.i.i107342 = phi ptr [ %m_nodes.i.i107337, %invoke.cont51.thread ], [ %m_nodes.i.i107, %invoke.cont51 ]
  %m50340 = phi ptr [ %m50336, %invoke.cont51.thread ], [ %m50, %invoke.cont51 ]
  store ptr null, ptr %chosen, align 8
  br label %_ZN7svectorIjjEC2EjRKj.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %invoke.cont51
  %arrayidx.i109 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %112 = load i32, ptr %arrayidx.i109, align 4
  store ptr null, ptr %chosen, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %112, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN7svectorIjjEC2EjRKj.exit, label %while.cond.i.i.i

while.condthread-pre-split.i.i.i:                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %chosen)
          to label %.noexc113 unwind label %lpad52

.noexc113:                                        ; preds = %while.condthread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %chosen, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.noexc113
  %113 = phi ptr [ %.pr.pre.i.i.i, %.noexc113 ], [ null, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %cmp.i10.i.i.i = icmp eq ptr %113, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %113, i64 -2
  %114 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %114, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %112
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i110 = getelementptr inbounds i32, ptr %113, i64 -1
  store i32 %112, ptr %arrayidx.i.i.i110, align 4
  %115 = load ptr, ptr %chosen, align 8
  %idx.ext6.i.i.i = zext i32 %112 to i64
  %116 = shl nuw nsw i64 %idx.ext6.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %116, i1 false)
  br label %_ZN7svectorIjjEC2EjRKj.exit

_ZN7svectorIjjEC2EjRKj.exit:                      ; preds = %while.end.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %m_nodes.i.i107341 = phi ptr [ %m_nodes.i.i107, %while.end.i.i.i ], [ %m_nodes.i.i107342, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread ], [ %m_nodes.i.i107, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m50339 = phi ptr [ %m50, %while.end.i.i.i ], [ %m50340, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread ], [ %m50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i114 = getelementptr inbounds %class.ref_vector_core, ptr %new_args, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN7svectorIjjEC2EjRKj.exit, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210
  %nrvo.0 = phi i1 [ false, %_ZN7svectorIjjEC2EjRKj.exit ], [ %nrvo.1, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210 ]
  %117 = load ptr, ptr %m50339, align 8
  %118 = ptrtoint ptr %117 to i64
  store i64 %118, ptr %new_args, align 8
  store ptr null, ptr %m_nodes.i.i114, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %while.cond, %for.inc78
  %119 = phi ptr [ null, %while.cond ], [ %134, %for.inc78 ]
  %indvars.iv328 = phi i64 [ 0, %while.cond ], [ %indvars.iv.next329, %for.inc78 ]
  %120 = load ptr, ptr %chosen, align 8
  %cmp.i115 = icmp eq ptr %120, null
  br i1 %cmp.i115, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i116

if.end.i116:                                      ; preds = %for.cond61
  %arrayidx.i117 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx.i117, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond61, %if.end.i116
  %retval.0.i118 = phi i32 [ %121, %if.end.i116 ], [ 0, %for.cond61 ]
  %122 = zext i32 %retval.0.i118 to i64
  %cmp65 = icmp ult i64 %indvars.iv328, %122
  br i1 %cmp65, label %invoke.cont72, label %for.end80

invoke.cont72:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %123 = load ptr, ptr %arg_correspondance, align 8
  %arrayidx.i122 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv328
  %124 = load i32, ptr %arrayidx.i122, align 4
  %m_nodes.i123 = getelementptr inbounds %class.ref_vector, ptr %123, i64 %indvars.iv328, i32 0, i32 1
  %125 = load ptr, ptr %m_nodes.i123, align 8
  %idxprom.i.i = zext i32 %124 to i64
  %arrayidx.i.i124 = getelementptr inbounds ptr, ptr %125, i64 %idxprom.i.i
  %126 = load ptr, ptr %arrayidx.i.i124, align 8
  %tobool.not.i.i.i.i125 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %invoke.cont72
  %m_ref_count.i.i.i.i.i127 = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %127 = load i32, ptr %m_ref_count.i.i.i.i.i127, align 4
  %inc.i.i.i.i.i128 = add i32 %127, 1
  store i32 %inc.i.i.i.i.i128, ptr %m_ref_count.i.i.i.i.i127, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129: ; preds = %if.then.i.i.i.i126, %invoke.cont72
  %cmp.i.i131 = icmp eq ptr %119, null
  br i1 %cmp.i.i131, label %if.then.i256, label %lor.lhs.false.i.i132

lor.lhs.false.i.i132:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129
  %arrayidx.i.i133 = getelementptr inbounds i32, ptr %119, i64 -1
  %128 = load i32, ptr %arrayidx.i.i133, align 4
  %arrayidx4.i.i134 = getelementptr inbounds i32, ptr %119, i64 -2
  %129 = load i32, ptr %arrayidx4.i.i134, align 4
  %cmp5.i.i135 = icmp eq i32 %128, %129
  br i1 %cmp5.i.i135, label %if.else.i, label %for.inc78

if.then.i256:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i257 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad62.loopexit

call.i.noexc:                                     ; preds = %if.then.i256
  store i32 2, ptr %call.i257, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i257, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i257, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i114, align 8
  br label %.noexc144

if.else.i:                                        ; preds = %lor.lhs.false.i.i132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %128, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %128
  br i1 %cmp15.not.i, label %lor.lhs.false.i254, label %if.then17.i

lor.lhs.false.i254:                               ; preds = %if.else.i
  %mul6.i = shl i32 %128, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i255, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i254, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %ehcleanup103

cleanup.action.i:                                 ; preds = %if.then17.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %ehcleanup103

if.end.i255:                                      ; preds = %lor.lhs.false.i254
  %conv24.i = zext i32 %add13.i to i64
  %call25.i258 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i134, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad62.loopexit

call25.i.noexc:                                   ; preds = %if.end.i255
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i258, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i114, align 8
  store i32 %shr.i, ptr %call25.i258, align 4
  br label %.noexc144

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc144:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i141 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i142 = getelementptr inbounds i32, ptr %.pre.i.i141, i64 -1
  %.pre1.i.i143 = load i32, ptr %arrayidx8.phi.trans.insert.i.i142, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %.noexc144, %lor.lhs.false.i.i132
  %132 = phi i32 [ %.pre1.i.i143, %.noexc144 ], [ %128, %lor.lhs.false.i.i132 ]
  %133 = phi ptr [ %.pre.i.i141, %.noexc144 ], [ %119, %lor.lhs.false.i.i132 ]
  %idx.ext.i.i136 = zext i32 %132 to i64
  %add.ptr.i.i137 = getelementptr inbounds ptr, ptr %133, i64 %idx.ext.i.i136
  store ptr %126, ptr %add.ptr.i.i137, align 8
  %134 = load ptr, ptr %m_nodes.i.i114, align 8
  %arrayidx10.i.i138 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx10.i.i138, align 4
  %inc.i.i139 = add i32 %135, 1
  store i32 %inc.i.i139, ptr %arrayidx10.i.i138, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  br label %for.cond61, !llvm.loop !25

lpad52:                                           ; preds = %while.condthread-pre-split.i.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad62.loopexit:                                  ; preds = %if.then.i256, %if.end.i255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad62.loopexit.split-lp:                         ; preds = %for.end80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

for.end80:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN7datalog22mk_array_instantiation11create_predEP3appR10ref_vectorI4expr11ast_managerE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %old_pred, ptr noundef nonnull align 8 dereferenceable(16) %new_args)
          to label %invoke.cont82 unwind label %lpad62.loopexit.split-lp

invoke.cont82:                                    ; preds = %for.end80
  %137 = load ptr, ptr %ref.tmp81, align 8
  %138 = load ptr, ptr %m_nodes.i.i107341, align 8
  %cmp.i.i147 = icmp eq ptr %138, null
  br i1 %cmp.i.i147, label %if.then.i.i156, label %lor.lhs.false.i.i148

lor.lhs.false.i.i148:                             ; preds = %invoke.cont82
  %arrayidx.i.i149 = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx.i.i149, align 4
  %arrayidx4.i.i150 = getelementptr inbounds i32, ptr %138, i64 -2
  %140 = load i32, ptr %arrayidx4.i.i150, align 4
  %cmp5.i.i151 = icmp eq i32 %139, %140
  br i1 %cmp5.i.i151, label %if.then.i.i156, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169

if.then.i.i156:                                   ; preds = %lor.lhs.false.i.i148, %invoke.cont82
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i107341)
          to label %.noexc160 unwind label %lpad83

.noexc160:                                        ; preds = %if.then.i.i156
  %.pre.i.i157 = load ptr, ptr %m_nodes.i.i107341, align 8
  %arrayidx8.phi.trans.insert.i.i158 = getelementptr inbounds i32, ptr %.pre.i.i157, i64 -1
  %.pre1.i.i159 = load i32, ptr %arrayidx8.phi.trans.insert.i.i158, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169

_ZN7obj_refI4expr11ast_managerED2Ev.exit169:      ; preds = %lor.lhs.false.i.i148, %.noexc160
  %141 = phi i32 [ %.pre1.i.i159, %.noexc160 ], [ %139, %lor.lhs.false.i.i148 ]
  %142 = phi ptr [ %.pre.i.i157, %.noexc160 ], [ %138, %lor.lhs.false.i.i148 ]
  %idx.ext.i.i152 = zext i32 %141 to i64
  %add.ptr.i.i153 = getelementptr inbounds ptr, ptr %142, i64 %idx.ext.i.i152
  store ptr %137, ptr %add.ptr.i.i153, align 8
  %143 = load ptr, ptr %m_nodes.i.i107341, align 8
  %arrayidx10.i.i154 = getelementptr inbounds i32, ptr %143, i64 -1
  %144 = load i32, ptr %arrayidx10.i.i154, align 4
  %inc.i.i155 = add i32 %144, 1
  store i32 %inc.i.i155, ptr %arrayidx10.i.i154, align 4
  store ptr null, ptr %ref.tmp81, align 8
  %145 = load ptr, ptr %chosen, align 8
  %cmp.i170 = icmp eq ptr %145, null
  %146 = load ptr, ptr %arg_correspondance, align 8
  br i1 %cmp.i170, label %cleanup, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169.split

_ZN7obj_refI4expr11ast_managerED2Ev.exit169.split: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit169
  %arrayidx.i172 = getelementptr inbounds i32, ptr %145, i64 -1
  %147 = load i32, ptr %arrayidx.i172, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont97, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169.split
  %pos.0 = phi i32 [ -1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169.split ], [ %inc87, %invoke.cont97 ]
  %inc87 = add i32 %pos.0, 1
  %cmp90.not = icmp eq i32 %inc87, %147
  br i1 %cmp90.not, label %cleanup, label %do.cond

lpad83:                                           ; preds = %if.then.i.i156
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81) #14
  br label %ehcleanup103

do.cond:                                          ; preds = %do.body
  %idxprom.i175 = zext i32 %inc87 to i64
  %arrayidx.i176 = getelementptr inbounds i32, ptr %145, i64 %idxprom.i175
  %149 = load i32, ptr %arrayidx.i176, align 4
  %m_nodes.i179 = getelementptr inbounds %class.ref_vector, ptr %146, i64 %idxprom.i175, i32 0, i32 1
  %150 = load ptr, ptr %m_nodes.i179, align 8
  %cmp.i.i180 = icmp eq ptr %150, null
  br i1 %cmp.i.i180, label %invoke.cont97, label %if.end.i.i181

if.end.i.i181:                                    ; preds = %do.cond
  %arrayidx.i.i182 = getelementptr inbounds i32, ptr %150, i64 -1
  %151 = load i32, ptr %arrayidx.i.i182, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.end.i.i181, %do.cond
  %retval.0.i.i183 = phi i32 [ %151, %if.end.i.i181 ], [ 0, %do.cond ]
  %add = add i32 %149, 1
  %cmp99.not = icmp ult i32 %add, %retval.0.i.i183
  br i1 %cmp99.not, label %do.end, label %do.body, !llvm.loop !26

do.end:                                           ; preds = %invoke.cont97
  %arrayidx.i176.le = getelementptr inbounds i32, ptr %145, i64 %idxprom.i175
  store i32 %add, ptr %arrayidx.i176.le, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.body, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169, %do.end
  %cmp90.not305 = phi i1 [ false, %do.end ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169 ], [ true, %do.body ]
  %nrvo.1 = phi i1 [ %nrvo.0, %do.end ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169 ], [ true, %do.body ]
  %cmp.i.i.i187 = icmp eq ptr %119, null
  br i1 %cmp.i.i.i187, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188:      ; preds = %cleanup
  %arrayidx.i.i.i189 = getelementptr inbounds i32, ptr %119, i64 -1
  %152 = load i32, ptr %arrayidx.i.i.i189, align 4
  %153 = zext i32 %152 to i64
  %add.ptr.i.i190 = getelementptr inbounds ptr, ptr %119, i64 %153
  %cmp3.i.not.i.i191 = icmp eq i32 %152, 0
  br i1 %cmp3.i.not.i.i191, label %if.then.i.i.i.i.i205, label %for.body.i.i.i192

for.body.i.i.i192:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199
  %it.04.i.i.i193 = phi ptr [ %incdec.ptr.i.i.i200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199 ], [ %119, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188 ]
  %154 = load ptr, ptr %it.04.i.i.i193, align 8
  %tobool.not.i.i.i.i.i.i194 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199, label %if.then.i.i.i.i.i.i195

if.then.i.i.i.i.i.i195:                           ; preds = %for.body.i.i.i192
  %m_ref_count.i.i.i.i.i.i.i196 = getelementptr inbounds %class.ast, ptr %154, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i196, align 4
  %dec.i.i.i.i.i.i.i197 = add i32 %155, -1
  store i32 %dec.i.i.i.i.i.i.i197, ptr %m_ref_count.i.i.i.i.i.i.i196, align 4
  %cmp.i.i.i.i.i.i198 = icmp eq i32 %dec.i.i.i.i.i.i.i197, 0
  br i1 %cmp.i.i.i.i.i.i198, label %if.then2.i.i.i.i.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199

if.then2.i.i.i.i.i.i208:                          ; preds = %if.then.i.i.i.i.i.i195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %154)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199 unwind label %terminate.lpad.i.i209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199: ; preds = %if.then2.i.i.i.i.i.i208, %if.then.i.i.i.i.i.i195, %for.body.i.i.i192
  %incdec.ptr.i.i.i200 = getelementptr inbounds ptr, ptr %it.04.i.i.i193, i64 1
  %cmp.i1.i.i201 = icmp ult ptr %incdec.ptr.i.i.i200, %add.ptr.i.i190
  br i1 %cmp.i1.i.i201, label %for.body.i.i.i192, label %if.then.i.i.i.i.i205, !llvm.loop !4

if.then.i.i.i.i.i205:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i199, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i188
  %add.ptr.i.i.i.i.i.i206 = getelementptr inbounds i32, ptr %119, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i206)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210 unwind label %terminate.lpad.i.i.i.i207

terminate.lpad.i.i.i.i207:                        ; preds = %if.then.i.i.i.i.i205
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

terminate.lpad.i.i209:                            ; preds = %if.then2.i.i.i.i.i.i208
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210:  ; preds = %cleanup, %if.then.i.i.i.i.i205
  br i1 %cmp90.not305, label %cleanup104, label %while.cond, !llvm.loop !27

ehcleanup103:                                     ; preds = %lpad62.loopexit, %lpad62.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %lpad83
  %.pn = phi { ptr, i32 } [ %148, %lpad83 ], [ %130, %ehcleanup.i ], [ %131, %cleanup.action.i ], [ %lpad.loopexit, %lpad62.loopexit ], [ %lpad.loopexit.split-lp, %lpad62.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_args) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %chosen) #14
  br label %ehcleanup107

cleanup104:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit210
  %160 = load ptr, ptr %chosen, align 8
  %tobool.not.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %cleanup104
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %160, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i212

terminate.lpad.i.i212:                            ; preds = %if.then.i.i.i211
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup104, %if.then.i.i.i211
  br i1 %nrvo.1, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %_ZN7svectorIjjED2Ev.exit
  %163 = load ptr, ptr %m_nodes.i.i107341, align 8
  %cmp.i.i.i214 = icmp eq ptr %163, null
  br i1 %cmp.i.i.i214, label %nrvo.skipdtor, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i215:      ; preds = %nrvo.unused
  %arrayidx.i.i.i216 = getelementptr inbounds i32, ptr %163, i64 -1
  %164 = load i32, ptr %arrayidx.i.i.i216, align 4
  %165 = zext i32 %164 to i64
  %add.ptr.i.i217 = getelementptr inbounds ptr, ptr %163, i64 %165
  %cmp3.i.not.i.i218 = icmp eq i32 %164, 0
  br i1 %cmp3.i.not.i.i218, label %if.then.i.i.i.i.i232, label %for.body.i.i.i219

for.body.i.i.i219:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i226
  %it.04.i.i.i220 = phi ptr [ %incdec.ptr.i.i.i227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i226 ], [ %163, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i215 ]
  %166 = load ptr, ptr %it.04.i.i.i220, align 8
  %167 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i.i.i.i221 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i226, label %if.then.i.i.i.i.i.i222

if.then.i.i.i.i.i.i222:                           ; preds = %for.body.i.i.i219
  %m_ref_count.i.i.i.i.i.i.i223 = getelementptr inbounds %class.ast, ptr %166, i64 0, i32 2
  %168 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i223, align 4
  %dec.i.i.i.i.i.i.i224 = add i32 %168, -1
  store i32 %dec.i.i.i.i.i.i.i224, ptr %m_ref_count.i.i.i.i.i.i.i223, align 4
  %cmp.i.i.i.i.i.i225 = icmp eq i32 %dec.i.i.i.i.i.i.i224, 0
  br i1 %cmp.i.i.i.i.i.i225, label %if.then2.i.i.i.i.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i226

if.then2.i.i.i.i.i.i235:                          ; preds = %if.then.i.i.i.i.i.i222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %166)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i226 unwind label %terminate.lpad.i.i236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i226: ; preds = %if.then2.i.i.i.i.i.i235, %if.then.i.i.i.i.i.i222, %for.body.i.i.i219
  %incdec.ptr.i.i.i227 = getelementptr inbounds ptr, ptr %it.04.i.i.i220, i64 1
  %cmp.i1.i.i228 = icmp ult ptr %incdec.ptr.i.i.i227, %add.ptr.i.i217
  br i1 %cmp.i1.i.i228, label %for.body.i.i.i219, label %invoke.cont8.i.i229, !llvm.loop !4

invoke.cont8.i.i229:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i226
  %.pre.i.i230 = load ptr, ptr %m_nodes.i.i107341, align 8
  %tobool.not.i.i.i.i.i231 = icmp eq ptr %.pre.i.i230, null
  br i1 %tobool.not.i.i.i.i.i231, label %nrvo.skipdtor, label %if.then.i.i.i.i.i232

if.then.i.i.i.i.i232:                             ; preds = %invoke.cont8.i.i229, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i215
  %169 = phi ptr [ %.pre.i.i230, %invoke.cont8.i.i229 ], [ %163, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i215 ]
  %add.ptr.i.i.i.i.i.i233 = getelementptr inbounds i32, ptr %169, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i233)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i.i.i234

terminate.lpad.i.i.i.i234:                        ; preds = %if.then.i.i.i.i.i232
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #15
  unreachable

terminate.lpad.i.i236:                            ; preds = %if.then2.i.i.i.i.i.i235
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #15
  unreachable

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i.i.i232, %invoke.cont8.i.i229, %nrvo.unused, %_ZN7svectorIjjED2Ev.exit
  %174 = load ptr, ptr %arg_correspondance, align 8
  %tobool.not.i.i238 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i238, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit243, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %nrvo.skipdtor
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %arg_correspondance)
          to label %.noexc.i241 unwind label %terminate.lpad.i240

.noexc.i241:                                      ; preds = %if.then.i.i239
  %175 = load ptr, ptr %arg_correspondance, align 8
  %add.ptr.i.i.i242 = getelementptr inbounds i32, ptr %175, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i242)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit243 unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %.noexc.i241, %if.then.i.i239
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #15
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit243: ; preds = %nrvo.skipdtor, %.noexc.i241
  ret void

ehcleanup107:                                     ; preds = %ehcleanup103, %lpad52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup103 ], [ %136, %lpad52 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup107, %ehcleanup49
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup49 ], [ %.pn.pn.pn, %ehcleanup107 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arg_correspondance) #14
  resume { ptr, i32 } %.pn15.pn.pn
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
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

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.25, ptr %this, i64 0, i32 1
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

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit: ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %7 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_value = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %7, i64 0, i32 1
  ret ptr %m_value

lpad:                                             ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %11
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation11create_predEP3appR10ref_vectorI4expr11ast_managerE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %old_pred, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %n_args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca ptr, align 8
  %new_args = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.ref_vector, align 8
  %new_sorts = alloca %class.ref_vector.174, align 8
  %fun_decl = alloca %class.obj_ref.177, align 8
  %ref.tmp49 = alloca %class.symbol, align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %new_args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i18 = getelementptr inbounds %class.ref_vector_core, ptr %n_args, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i18, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %4 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %4
  br i1 %cmp.i, label %for.body.i, label %invoke.cont

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !12

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN7datalog22mk_array_instantiation5getIdEP3appRK10ref_vectorI4expr11ast_managerE(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr poison, ptr noundef nonnull align 8 dereferenceable(16) %n_args)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %m_nodes.i.i19 = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp, i64 0, i32 1
  %14 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i23225 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i23225, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i26.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i26.thread: ; preds = %invoke.cont2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41
  %15 = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41 ], [ %14, %invoke.cont2 ]
  %indvars.iv.i22226 = phi i64 [ %indvars.iv.next.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41 ], [ 0, %invoke.cont2 ]
  %arrayidx.i.i.i25 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i25, align 4
  %17 = zext i32 %16 to i64
  %cmp.i28214 = icmp ult i64 %indvars.iv.i22226, %17
  br i1 %cmp.i28214, label %for.body.i29, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

for.body.i29:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i26.thread
  %arrayidx.i.i5.i30 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i22226
  %18 = load ptr, ptr %arrayidx.i.i5.i30, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i35, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %for.body.i29
  %m_ref_count.i.i.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i33, align 4
  %inc.i.i.i.i.i.i34 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i.i33, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i35: ; preds = %if.then.i.i.i.i.i32, %for.body.i29
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i36 = icmp eq ptr %20, null
  br i1 %cmp.i.i7.i36, label %if.then.i.i.i47, label %lor.lhs.false.i.i.i37

lor.lhs.false.i.i.i37:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i35
  %arrayidx.i.i8.i38 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i8.i38, align 4
  %arrayidx4.i.i.i39 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i.i39, align 4
  %cmp5.i.i.i40 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i.i40, label %if.then.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41

if.then.i.i.i47:                                  ; preds = %lor.lhs.false.i.i.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i35
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc51 unwind label %lpad3

.noexc51:                                         ; preds = %if.then.i.i.i47
  %.pre.i.i.i48 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i49 = getelementptr inbounds i32, ptr %.pre.i.i.i48, i64 -1
  %.pre1.i.i.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i49, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41: ; preds = %.noexc51, %lor.lhs.false.i.i.i37
  %23 = phi i32 [ %.pre1.i.i.i50, %.noexc51 ], [ %21, %lor.lhs.false.i.i.i37 ]
  %24 = phi ptr [ %.pre.i.i.i48, %.noexc51 ], [ %20, %lor.lhs.false.i.i.i37 ]
  %idx.ext.i.i.i42 = zext i32 %23 to i64
  %add.ptr.i.i.i43 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i.i42
  store ptr %18, ptr %add.ptr.i.i.i43, align 8
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i44 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i.i44, align 4
  %inc.i.i.i45 = add i32 %26, 1
  store i32 %inc.i.i.i45, ptr %arrayidx10.i.i.i44, align 4
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i22226, 1
  %27 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i23 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i23, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i26.thread, !llvm.loop !12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i26.thread
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i57, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %28 = load ptr, ptr %it.04.i.i.i, align 8
  %29 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i19, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i56, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %31 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i57
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41, %invoke.cont2, %invoke.cont8.i.i, %if.then.i.i.i.i.i57
  %m_a = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %invoke.cont5, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %37, %if.end.i.i ], [ 0, %for.cond ]
  %38 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %38
  br i1 %cmp, label %invoke.cont7, label %for.end

invoke.cont7:                                     ; preds = %invoke.cont5
  %arrayidx.i.i59 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i.i59, align 8
  %40 = load i32, ptr %m_a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i60 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i60, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %invoke.cont7
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %41, i64 0, i32 2
  %42 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %invoke.cont11

invoke.cont11:                                    ; preds = %land.rhs.i.i
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %43, %40
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %44, 1
  %45 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %45, label %invoke.cont14, label %for.inc

invoke.cont14:                                    ; preds = %invoke.cont11
  %call19 = invoke noundef ptr @_ZN7datalog22mk_array_instantiation13mk_select_varEP4expr(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %39)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %invoke.cont14
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i68 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  %47 = load ptr, ptr %new_args, align 8
  %tobool.not.i.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call19, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i71 = add i32 %48, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont21
  %49 = load ptr, ptr %arrayidx.i.i68, align 8
  %tobool.not.i2.i = icmp eq ptr %49, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %50, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i72 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i72, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %49)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %call19, ptr %arrayidx.i.i68, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %invoke.cont14, %if.then2.i.i
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i.i
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad3:                                            ; preds = %if.then.i.i.i47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup101

for.inc:                                          ; preds = %land.rhs.i.i, %invoke.cont7, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %invoke.cont5
  %52 = load ptr, ptr %m, align 8
  %53 = ptrtoint ptr %52 to i64
  store i64 %53, ptr %new_sorts, align 8
  %m_nodes.i.i74 = getelementptr inbounds %class.ref_vector_core.175, ptr %new_sorts, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i74, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.end, %for.inc40
  %54 = phi ptr [ %36, %for.end ], [ %.pre, %for.inc40 ]
  %indvars.iv232 = phi i64 [ 0, %for.end ], [ %indvars.iv.next233, %for.inc40 ]
  %cmp.i.i76 = icmp eq ptr %54, null
  br i1 %cmp.i.i76, label %invoke.cont30, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %for.cond28
  %arrayidx.i.i78 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i78, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end.i.i77, %for.cond28
  %retval.0.i.i79 = phi i32 [ %55, %if.end.i.i77 ], [ 0, %for.cond28 ]
  %56 = zext i32 %retval.0.i.i79 to i64
  %cmp32 = icmp ult i64 %indvars.iv232, %56
  br i1 %cmp32, label %for.body33, label %for.end42

for.body33:                                       ; preds = %invoke.cont30
  %arrayidx.i.i83 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv232
  %57 = load ptr, ptr %arrayidx.i.i83, align 8
  %call37 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %for.body33
  %tobool.not.i.i.i.i84 = icmp eq ptr %call37, null
  br i1 %tobool.not.i.i.i.i84, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont36
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call37, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %58, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont36
  %59 = load ptr, ptr %m_nodes.i.i74, align 8
  %cmp.i.i86 = icmp eq ptr %59, null
  br i1 %cmp.i.i86, label %if.then.i.i89, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i87 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i87, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %60, %61
  br i1 %cmp5.i.i, label %if.then.i.i89, label %for.inc40

if.then.i.i89:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i74)
          to label %.noexc91 unwind label %lpad29

.noexc91:                                         ; preds = %if.then.i.i89
  %.pre.i.i90 = load ptr, ptr %m_nodes.i.i74, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i90, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %.noexc91, %lor.lhs.false.i.i
  %62 = phi i32 [ %.pre1.i.i, %.noexc91 ], [ %60, %lor.lhs.false.i.i ]
  %63 = phi ptr [ %.pre.i.i90, %.noexc91 ], [ %59, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %62 to i64
  %add.ptr.i.i88 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i
  store ptr %call37, ptr %add.ptr.i.i88, align 8
  %64 = load ptr, ptr %m_nodes.i.i74, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %65, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.cond28, !llvm.loop !29

lpad29:                                           ; preds = %if.then.i.i89, %for.body33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

for.end42:                                        ; preds = %invoke.cont30
  %67 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i92 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %67, ptr %m_manager.i92, align 8
  store ptr null, ptr %fun_decl, align 8
  %m_manager.i93 = getelementptr inbounds %class.obj_ref.177, ptr %fun_decl, i64 0, i32 1
  store ptr %67, ptr %m_manager.i93, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %old_pred, i64 0, i32 1
  %68 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %68, i64 0, i32 1
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %for.end42
  %call.i94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %call.i94) #14
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #14
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  %69 = load ptr, ptr %m_nodes.i.i74, align 8
  %cmp.i.i96 = icmp eq ptr %69, null
  br i1 %cmp.i.i96, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %invoke.cont62
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i98, align 4
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont62, %if.end.i.i97
  %retval.0.i.i99 = phi i32 [ %70, %if.end.i.i97 ], [ 0, %invoke.cont62 ]
  %71 = load ptr, ptr %m_decl.i, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %m_range.i, align 8
  %call.i102 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef %retval.0.i.i99, ptr noundef %69, ptr noundef %72, ptr noundef null)
          to label %invoke.cont71 unwind label %lpad61

invoke.cont71:                                    ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call.i102, null
  br i1 %tobool.not.i, label %invoke.cont73, label %_ZN11ast_manager7inc_refEP3ast.exit.i103

_ZN11ast_manager7inc_refEP3ast.exit.i103:         ; preds = %invoke.cont71
  %m_ref_count.i.i.i104 = getelementptr inbounds %class.ast, ptr %call.i102, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i104, align 4
  %inc.i.i.i105 = add i32 %73, 1
  store i32 %inc.i.i.i105, ptr %m_ref_count.i.i.i104, align 4
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont71, %_ZN11ast_manager7inc_refEP3ast.exit.i103
  store ptr %call.i102, ptr %fun_decl, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #14
  %m_ctx = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 2
  %74 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %74, ptr noundef %call.i102, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad52

invoke.cont77:                                    ; preds = %invoke.cont73
  %src_set = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 4
  %75 = load ptr, ptr %src_set, align 8
  %76 = load ptr, ptr %m_decl.i, align 8
  %m_output_preds.i = getelementptr inbounds %"class.datalog::rule_set", ptr %75, i64 0, i32 6
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 3
  %77 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %75, i64 0, i32 6, i32 0, i32 1
  %78 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %78, -1
  %and.i.i.i = and i32 %sub.i.i.i, %77
  %79 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i110 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i111 = getelementptr inbounds %class.obj_hash_entry, ptr %79, i64 %idx.ext.i.i.i110
  %idx.ext4.i.i.i = zext i32 %78 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %79, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %78
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i112

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont77
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end86, label %for.body20.i.i.i

for.body.i.i.i112:                                ; preds = %invoke.cont77, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i113, %for.inc.i.i.i ], [ %add.ptr.i.i.i111, %invoke.cont77 ]
  %80 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %80 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i115 [
    i64 0, label %if.end86
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i115:                                 ; preds = %for.body.i.i.i112
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 3
  %81 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %81, %77
  %cmp.i.i.i.i.i116 = icmp eq ptr %80, %76
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i116, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then82, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i115, %for.body.i.i.i112
  %incdec.ptr.i.i.i113 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i113, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i112, !llvm.loop !30

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %79, %for.cond18.preheader.i.i.i ]
  %82 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end86
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 3
  %83 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %83, %77
  %cmp.i.i23.i.i.i = icmp eq ptr %82, %76
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then82, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i111
  br i1 %cmp19.not.i.i.i, label %if.end86, label %for.body20.i.i.i, !llvm.loop !31

if.then82:                                        ; preds = %if.then.i.i.i115, %if.then22.i.i.i
  %dst = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 5
  %84 = load ptr, ptr %dst, align 8
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i118

if.then.i.i.i.i.i118:                             ; preds = %if.then82
  %m_ref_count.i.i.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %call.i102, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i.i.i119, align 4
  %inc.i.i.i.i.i.i120 = add i32 %85, 1
  store i32 %inc.i.i.i.i.i.i120, ptr %m_ref_count.i.i.i.i.i.i119, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i118, %if.then82
  %m_nodes.i.i121 = getelementptr inbounds %"class.datalog::rule_set", ptr %84, i64 0, i32 9, i32 0, i32 1
  %86 = load ptr, ptr %m_nodes.i.i121, align 8
  %cmp.i.i.i122 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i122, label %if.then.i.i.i132, label %lor.lhs.false.i.i.i123

lor.lhs.false.i.i.i123:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i124 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i124, align 4
  %arrayidx4.i.i.i125 = getelementptr inbounds i32, ptr %86, i64 -2
  %88 = load i32, ptr %arrayidx4.i.i.i125, align 4
  %cmp5.i.i.i126 = icmp eq i32 %87, %88
  br i1 %cmp5.i.i.i126, label %if.then.i.i.i132, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i132:                                 ; preds = %lor.lhs.false.i.i.i123, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i121)
          to label %.noexc136 unwind label %lpad52

.noexc136:                                        ; preds = %if.then.i.i.i132
  %.pre.i.i.i133 = load ptr, ptr %m_nodes.i.i121, align 8
  %arrayidx8.phi.trans.insert.i.i.i134 = getelementptr inbounds i32, ptr %.pre.i.i.i133, i64 -1
  %.pre1.i.i.i135 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i134, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc136, %lor.lhs.false.i.i.i123
  %89 = phi i32 [ %.pre1.i.i.i135, %.noexc136 ], [ %87, %lor.lhs.false.i.i.i123 ]
  %90 = phi ptr [ %.pre.i.i.i133, %.noexc136 ], [ %86, %lor.lhs.false.i.i.i123 ]
  %idx.ext.i.i.i127 = zext i32 %89 to i64
  %add.ptr.i.i.i128 = getelementptr inbounds ptr, ptr %90, i64 %idx.ext.i.i.i127
  store ptr %call.i102, ptr %add.ptr.i.i.i128, align 8
  %91 = load ptr, ptr %m_nodes.i.i121, align 8
  %arrayidx10.i.i.i129 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx10.i.i.i129, align 4
  %inc.i.i.i130 = add i32 %92, 1
  store i32 %inc.i.i.i130, ptr %arrayidx10.i.i.i129, align 4
  %m_output_preds.i131 = getelementptr inbounds %"class.datalog::rule_set", ptr %84, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %call.i102, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds.i131, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %lpad52

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %if.end86

lpad52:                                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then.i.i.i132, %invoke.cont90, %invoke.cont73, %for.end42
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad58:                                           ; preds = %invoke.cont57
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont59
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad61, %lpad58
  %.pn = phi { ptr, i32 } [ %95, %lpad61 ], [ %94, %lpad58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #14
  br label %ehcleanup98

if.end86:                                         ; preds = %for.body.i.i.i112, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %96 = load ptr, ptr %m, align 8
  %97 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i139 = icmp eq ptr %97, null
  br i1 %cmp.i.i139, label %invoke.cont90, label %if.end.i.i140

if.end.i.i140:                                    ; preds = %if.end86
  %arrayidx.i.i141 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i141, align 4
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %if.end.i.i140, %if.end86
  %retval.0.i.i142 = phi i32 [ %98, %if.end.i.i140 ], [ 0, %if.end86 ]
  %call95 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef %call.i102, i32 noundef %retval.0.i.i142, ptr noundef %97)
          to label %invoke.cont94 unwind label %lpad52

invoke.cont94:                                    ; preds = %invoke.cont90
  %tobool.not.i145 = icmp eq ptr %call95, null
  br i1 %tobool.not.i145, label %invoke.cont96, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %invoke.cont94
  %m_ref_count.i.i.i147 = getelementptr inbounds %class.ast, ptr %call95, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i147, align 4
  %inc.i.i.i148 = add i32 %99, 1
  store i32 %inc.i.i.i148, ptr %m_ref_count.i.i.i147, align 4
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %invoke.cont94, %_ZN11ast_manager7inc_refEP3ast.exit.i146
  store ptr %call95, ptr %agg.result, align 8
  br i1 %tobool.not.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %invoke.cont96
  %m_ref_count.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %call.i102, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i161, align 4
  %dec.i.i.i.i162 = add i32 %100, -1
  store i32 %dec.i.i.i.i162, ptr %m_ref_count.i.i.i.i161, align 4
  %cmp.i.i.i163 = icmp eq i32 %dec.i.i.i.i162, 0
  br i1 %cmp.i.i.i163, label %if.then2.i.i.i164, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i164:                                ; preds = %if.then.i.i.i159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %call.i102)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i164
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont96, %if.then.i.i.i159, %if.then2.i.i.i164
  %103 = load ptr, ptr %m_nodes.i.i74, align 8
  %cmp.i.i.i166 = icmp eq ptr %103, null
  br i1 %cmp.i.i.i166, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i167 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i.i167, align 4
  %105 = zext i32 %104 to i64
  %add.ptr.i.i168 = getelementptr inbounds ptr, ptr %103, i64 %105
  %cmp3.i.not.i.i169 = icmp eq i32 %104, 0
  br i1 %cmp3.i.not.i.i169, label %if.then.i.i.i.i.i182, label %for.body.i.i.i170

for.body.i.i.i170:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i171 = phi ptr [ %incdec.ptr.i.i.i177, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %103, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %106 = load ptr, ptr %it.04.i.i.i171, align 8
  %107 = load ptr, ptr %new_sorts, align 8
  %tobool.not.i.i.i.i.i.i172 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i.i172, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i173

if.then.i.i.i.i.i.i173:                           ; preds = %for.body.i.i.i170
  %m_ref_count.i.i.i.i.i.i.i174 = getelementptr inbounds %class.ast, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i174, align 4
  %dec.i.i.i.i.i.i.i175 = add i32 %108, -1
  store i32 %dec.i.i.i.i.i.i.i175, ptr %m_ref_count.i.i.i.i.i.i.i174, align 4
  %cmp.i.i.i.i.i.i176 = icmp eq i32 %dec.i.i.i.i.i.i.i175, 0
  br i1 %cmp.i.i.i.i.i.i176, label %if.then2.i.i.i.i.i.i185, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i185:                          ; preds = %if.then.i.i.i.i.i.i173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i186

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i185, %if.then.i.i.i.i.i.i173, %for.body.i.i.i170
  %incdec.ptr.i.i.i177 = getelementptr inbounds ptr, ptr %it.04.i.i.i171, i64 1
  %cmp.i1.i.i178 = icmp ult ptr %incdec.ptr.i.i.i177, %add.ptr.i.i168
  br i1 %cmp.i1.i.i178, label %for.body.i.i.i170, label %invoke.cont8.i.i179, !llvm.loop !32

invoke.cont8.i.i179:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i180 = load ptr, ptr %m_nodes.i.i74, align 8
  %tobool.not.i.i.i.i.i181 = icmp eq ptr %.pre.i.i180, null
  br i1 %tobool.not.i.i.i.i.i181, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i182

if.then.i.i.i.i.i182:                             ; preds = %invoke.cont8.i.i179, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %109 = phi ptr [ %.pre.i.i180, %invoke.cont8.i.i179 ], [ %103, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i183 = getelementptr inbounds i32, ptr %109, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i183)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i184

terminate.lpad.i.i.i.i184:                        ; preds = %if.then.i.i.i.i.i182
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #15
  unreachable

terminate.lpad.i.i186:                            ; preds = %if.then2.i.i.i.i.i.i185
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i179, %if.then.i.i.i.i.i182
  %114 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i188 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i188, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit211, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i189

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i189:      ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i190 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i.i190, align 4
  %116 = zext i32 %115 to i64
  %add.ptr.i.i191 = getelementptr inbounds ptr, ptr %114, i64 %116
  %cmp3.i.not.i.i192 = icmp eq i32 %115, 0
  br i1 %cmp3.i.not.i.i192, label %if.then.i.i.i.i.i206, label %for.body.i.i.i193

for.body.i.i.i193:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i200
  %it.04.i.i.i194 = phi ptr [ %incdec.ptr.i.i.i201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i200 ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i189 ]
  %117 = load ptr, ptr %it.04.i.i.i194, align 8
  %118 = load ptr, ptr %new_args, align 8
  %tobool.not.i.i.i.i.i.i195 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i200, label %if.then.i.i.i.i.i.i196

if.then.i.i.i.i.i.i196:                           ; preds = %for.body.i.i.i193
  %m_ref_count.i.i.i.i.i.i.i197 = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i197, align 4
  %dec.i.i.i.i.i.i.i198 = add i32 %119, -1
  store i32 %dec.i.i.i.i.i.i.i198, ptr %m_ref_count.i.i.i.i.i.i.i197, align 4
  %cmp.i.i.i.i.i.i199 = icmp eq i32 %dec.i.i.i.i.i.i.i198, 0
  br i1 %cmp.i.i.i.i.i.i199, label %if.then2.i.i.i.i.i.i209, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i200

if.then2.i.i.i.i.i.i209:                          ; preds = %if.then.i.i.i.i.i.i196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i200 unwind label %terminate.lpad.i.i210

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i200: ; preds = %if.then2.i.i.i.i.i.i209, %if.then.i.i.i.i.i.i196, %for.body.i.i.i193
  %incdec.ptr.i.i.i201 = getelementptr inbounds ptr, ptr %it.04.i.i.i194, i64 1
  %cmp.i1.i.i202 = icmp ult ptr %incdec.ptr.i.i.i201, %add.ptr.i.i191
  br i1 %cmp.i1.i.i202, label %for.body.i.i.i193, label %invoke.cont8.i.i203, !llvm.loop !4

invoke.cont8.i.i203:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i200
  %.pre.i.i204 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i205 = icmp eq ptr %.pre.i.i204, null
  br i1 %tobool.not.i.i.i.i.i205, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit211, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %invoke.cont8.i.i203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i189
  %120 = phi ptr [ %.pre.i.i204, %invoke.cont8.i.i203 ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i189 ]
  %add.ptr.i.i.i.i.i.i207 = getelementptr inbounds i32, ptr %120, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i207)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit211 unwind label %terminate.lpad.i.i.i.i208

terminate.lpad.i.i.i.i208:                        ; preds = %if.then.i.i.i.i.i206
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

terminate.lpad.i.i210:                            ; preds = %if.then2.i.i.i.i.i.i209
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit211:  ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i203, %if.then.i.i.i.i.i206
  ret void

ehcleanup98:                                      ; preds = %ehcleanup, %lpad52
  %.pn12 = phi { ptr, i32 } [ %93, %lpad52 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fun_decl) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad29
  %.pn14 = phi { ptr, i32 } [ %66, %lpad29 ], [ %.pn12, %ehcleanup98 ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_sorts) #14
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup100, %lpad3
  %.pn16 = phi { ptr, i32 } [ %.pn14, %ehcleanup100 ], [ %51, %lpad3 ], [ %lpad.loopexit218, %lpad.loopexit ], [ %lpad.loopexit220, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp221, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_args) #14
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation5getIdEP3appRK10ref_vectorI4expr11ast_managerE(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr nocapture readnone %old_pred, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %n_args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %n_args, i64 0, i32 1
  %m_a = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %2 = phi ptr [ %28, %for.inc19 ], [ null, %entry ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.inc19 ], [ 0, %entry ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv24, %5
  br i1 %cmp, label %invoke.cont2, label %nrvo.skipdtor

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv24
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %7 = load i32, ptr %m_a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i10 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i10, label %land.rhs.i.i, label %for.inc19

land.rhs.i.i:                                     ; preds = %invoke.cont2
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %for.inc19, label %invoke.cont4

invoke.cont4:                                     ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %for.cond10.preheader, label %for.inc19

for.cond10.preheader:                             ; preds = %invoke.cont4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %cmp1321 = icmp ugt i32 %13, 1
  br i1 %cmp1321, label %for.body14, label %for.inc19

for.body14:                                       ; preds = %for.cond10.preheader, %for.inc
  %14 = phi ptr [ %23, %for.inc ], [ %2, %for.cond10.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.cond10.preheader ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body14
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body14
  %cmp.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i16, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %14, i64 -1
  %17 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i19, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i19, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i19, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %17, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %17
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %17, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i20 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i20, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i20, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %15, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %m_num_args.i, align 8
  %26 = zext i32 %25 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp13, label %for.body14, label %for.inc19, !llvm.loop !33

lpad:                                             ; preds = %if.end.i, %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %cleanup.action.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %27, %lpad ], [ %19, %ehcleanup.i ], [ %20, %cleanup.action.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %eh.lpad-body

for.inc19:                                        ; preds = %for.inc, %for.cond10.preheader, %land.rhs.i.i, %invoke.cont2, %invoke.cont4
  %28 = phi ptr [ %2, %for.cond10.preheader ], [ %2, %land.rhs.i.i ], [ %2, %invoke.cont2 ], [ %2, %invoke.cont4 ], [ %23, %for.inc ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  br label %for.cond, !llvm.loop !34

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22mk_array_instantiation13mk_select_varEP4expr(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %select) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, var *>::key_data", align 8
  %done_selects = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %select, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %done_selects, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %select
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP3varE4findEPS0_RS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !35

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %select
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprP3varE4findEPS0_RS2_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !36

_ZNK7obj_mapI4exprP3varE4findEPS0_RS2_.exit:      ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, var *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %select, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %select, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 12, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %select, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m, align 8
  %cnt = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 9
  %17 = load i32, ptr %cnt, align 8
  %call3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %select)
  %call4 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, ptr noundef %call3)
  %18 = load i32, ptr %cnt, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %cnt, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %select, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, var *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call4, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %done_selects, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI4exprP3varE4findEPS0_RS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %result.1 = phi ptr [ %7, %_ZNK7obj_mapI4exprP3varE4findEPS0_RS2_.exit ], [ %call4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  ret ptr %result.1
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.177, ptr %this, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.175, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !32

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation14rewrite_selectEP4exprS2_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef %array, ptr nocapture noundef readonly %select) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %args = alloca %class.ref_vector, align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %array, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %array, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont, %if.then.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %lpad3.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %array, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %select, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp37 = icmp ugt i32 %5, 1
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %select, i64 0, i32 3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %for.body
  %m_ref_count.i.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i7, align 4
  %inc.i.i.i.i.i8 = add i32 %7, 1
  store i32 %inc.i.i.i.i.i8, ptr %m_ref_count.i.i.i.i.i7, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9: ; preds = %if.then.i.i.i.i6, %for.body
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.i.i11, label %if.then.i.i20, label %lor.lhs.false.i.i12

lor.lhs.false.i.i12:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i14 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i14, align 4
  %cmp5.i.i15 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i15, label %if.then.i.i20, label %for.inc

if.then.i.i20:                                    ; preds = %lor.lhs.false.i.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc24 unwind label %lpad3.loopexit

.noexc24:                                         ; preds = %if.then.i.i20
  %.pre.i.i21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i22 = getelementptr inbounds i32, ptr %.pre.i.i21, i64 -1
  %.pre1.i.i23 = load i32, ptr %arrayidx8.phi.trans.insert.i.i22, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc24, %lor.lhs.false.i.i12
  %11 = phi i32 [ %.pre1.i.i23, %.noexc24 ], [ %9, %lor.lhs.false.i.i12 ]
  %12 = phi ptr [ %.pre.i.i21, %.noexc24 ], [ %8, %lor.lhs.false.i.i12 ]
  %idx.ext.i.i16 = zext i32 %11 to i64
  %add.ptr.i.i17 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i16
  store ptr %6, ptr %add.ptr.i.i17, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i18 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i18, align 4
  %inc.i.i19 = add i32 %14, 1
  store i32 %inc.i.i19, ptr %arrayidx10.i.i18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_num_args.i, align 8
  %16 = zext i32 %15 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

lpad3.loopexit:                                   ; preds = %if.then.i.i20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i, %invoke.cont12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i27 = icmp eq ptr %17, null
  br i1 %cmp.i.i27, label %invoke.cont12, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i28, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i, %for.end
  %retval.0.i.i = phi i32 [ %18, %if.end.i.i ], [ 0, %for.end ]
  %m_a = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 3
  %m_manager.i30 = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %m_manager.i30, align 8
  %20 = load i32, ptr %m_a, align 8
  %call.i31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i, ptr noundef %17, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad3.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont12
  %tobool.not.i = icmp eq ptr %call.i31, null
  br i1 %tobool.not.i, label %invoke.cont18, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont16
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i31, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont16, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i31, ptr %agg.result, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i34, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont18
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %25 = load ptr, ptr %it.04.i.i.i, align 8
  %26 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i35
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i36 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i36, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i36, %invoke.cont8.i.i ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont18, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation20retrieve_all_selectsEP4expr(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %array) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %class.ptr_vector, align 8
  %ref.tmp23 = alloca %class.obj_ref, align 8
  %dummy_args = alloca %class.ref_vector, align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %eq_classes = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8
  %call.i12 = invoke noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %eq_classes, ptr noundef %array)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp123.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %selects = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8, i32 2, i32 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_next.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8, i32 0, i32 2
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end.i.i, %for.cond.preheader
  %it.sroa.4.0.ph = phi i32 [ %35, %if.end.i.i ], [ %call.i12, %for.cond.preheader ]
  %cmp.i.i.ph = phi i1 [ false, %if.end.i.i ], [ true, %for.cond.preheader ]
  %idxprom.i.i.i.i = zext i32 %it.sroa.4.0.ph to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %cmp.i.i = phi i1 [ %cmp.i.i.ph, %for.cond.outer ], [ false, %for.cond.backedge ]
  %call.i16 = invoke noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %eq_classes, ptr noundef %array)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp123.loopexit

invoke.cont5:                                     ; preds = %for.cond
  %cmp6.i.i = icmp ne i32 %it.sroa.4.0.ph, %call.i16
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %invoke.cont7, label %for.end33

invoke.cont7:                                     ; preds = %invoke.cont5
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %selects, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  %4 = load ptr, ptr %ref.tmp9, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %invoke.cont15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont15 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

invoke.cont15:                                    ; preds = %if.then.i.i.i, %invoke.cont12
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i20, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %10 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %10, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %9
  %11 = load ptr, ptr %selects, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i21 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %11, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %10 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %11, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %10
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont15
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont15, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i21, %invoke.cont15 ]
  %12 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %8
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !17

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %11, %for.cond18.preheader.i.i.i.i ]
  %14 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %15, %9
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %14, %8
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i21
  br i1 %cmp19.not.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.body20.i.i.i.i, !llvm.loop !18

_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit:  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i, %for.body20.i.i.i.i, %if.then22.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  br label %for.cond19

for.cond19:                                       ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %16 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond19
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.cond19, %if.end.i
  %retval.0.i = phi i32 [ %17, %if.end.i ], [ 0, %for.cond19 ]
  %18 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %18
  br i1 %cmp, label %for.body22, label %for.inc30

for.body22:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i22, align 8
  invoke void @_ZN7datalog22mk_array_instantiation14rewrite_selectEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %array, ptr noundef %19)
          to label %invoke.cont26 unwind label %lpad.loopexit122

invoke.cont26:                                    ; preds = %for.body22
  %20 = load ptr, ptr %ref.tmp23, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i23 = icmp eq ptr %21, null
  br i1 %cmp.i.i23, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont26
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad27

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i115, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i115, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i115, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %22, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %22
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %22, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i114, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad27.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad27.body

if.end.i114:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i116 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad27

call25.i.noexc:                                   ; preds = %if.end.i114
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i116, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i116, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %26 = phi i32 [ %.pre1.i.i, %.noexc ], [ %22, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.noexc ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond19, !llvm.loop !38

lpad.loopexit122:                                 ; preds = %for.body22
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp123.loopexit:               ; preds = %for.cond
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp123.loopexit.split-lp:      ; preds = %entry
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #14
  br label %ehcleanup

lpad27:                                           ; preds = %if.end.i114, %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad27
  %eh.lpad-body = phi { ptr, i32 } [ %31, %lpad27 ], [ %24, %ehcleanup.i ], [ %25, %cleanup.action.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #14
  br label %ehcleanup

for.inc30:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %32 = load ptr, ptr %eq_classes, align 8
  %cmp.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i, label %for.cond.backedge, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

for.cond.backedge:                                ; preds = %for.inc30, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  br label %for.cond

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %for.inc30
  %arrayidx.i.i.i.i26 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i.i26, align 4
  %cmp.not.i.i = icmp ugt i32 %33, %it.sroa.4.0.ph
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.cond.backedge

if.end.i.i:                                       ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %34 = load ptr, ptr %m_next.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i.i
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %for.cond.outer

for.end33:                                        ; preds = %invoke.cont5
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i28 = icmp eq ptr %36, null
  br i1 %cmp.i.i28, label %invoke.cont37, label %invoke.cont34

invoke.cont34:                                    ; preds = %for.end33
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i29, align 4
  %cmp3.i.i = icmp eq i32 %37, 0
  br i1 %cmp3.i.i, label %invoke.cont37, label %nrvo.skipdtor

invoke.cont37:                                    ; preds = %for.end33, %invoke.cont34
  %38 = load ptr, ptr %m, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %dummy_args, align 8
  %m_nodes.i.i30 = getelementptr inbounds %class.ref_vector_core, ptr %dummy_args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i30, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %array, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i42, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %array, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont37, %if.then.i.i.i.i31
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %lpad38.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %if.then.i.i42
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i30, align 8
  %arrayidx8.phi.trans.insert.i.i44 = getelementptr inbounds i32, ptr %.pre.i.i43, i64 -1
  %.pre1.i.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i.i44, align 4
  %idx.ext.i.i38 = zext i32 %.pre1.i.i45 to i64
  %add.ptr.i.i39 = getelementptr inbounds ptr, ptr %.pre.i.i43, i64 %idx.ext.i.i38
  store ptr %array, ptr %add.ptr.i.i39, align 8
  %41 = load ptr, ptr %m_nodes.i.i30, align 8
  %arrayidx10.i.i40 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i40, align 4
  %inc.i.i41 = add i32 %42, 1
  store i32 %inc.i.i41, ptr %arrayidx10.i.i40, align 4
  %cnt = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 9
  br label %for.cond42

for.cond42:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont56
  %indvars.iv135 = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next136, %invoke.cont56 ]
  %call44 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %array)
          to label %invoke.cont43 unwind label %lpad38.loopexit

invoke.cont43:                                    ; preds = %for.cond42
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call44, i64 0, i32 2
  %43 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i47 = icmp eq ptr %43, null
  br i1 %cmp.i.i47, label %invoke.cont45, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont43
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i48 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i48, label %invoke.cont45, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i49 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i.i49, align 4
  %46 = add i32 %45, -1
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i.i.i.i, %cond.false.i.i, %invoke.cont43
  %cond.i.i = phi i32 [ -1, %invoke.cont43 ], [ %46, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %47 = zext i32 %cond.i.i to i64
  %cmp47 = icmp ult i64 %indvars.iv135, %47
  br i1 %cmp47, label %for.body48, label %for.end62

for.body48:                                       ; preds = %invoke.cont45
  %48 = load ptr, ptr %m, align 8
  %49 = load i32, ptr %cnt, align 8
  %call51 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %array)
          to label %invoke.cont50 unwind label %lpad38.loopexit

invoke.cont50:                                    ; preds = %for.body48
  %m_info.i.i50 = getelementptr inbounds %class.decl, ptr %call51, i64 0, i32 2
  %50 = load ptr, ptr %m_info.i.i50, align 8
  %m_parameters.i.i.i51 = getelementptr inbounds %class.decl_info, ptr %50, i64 0, i32 2
  %51 = load ptr, ptr %m_parameters.i.i.i51, align 8
  %arrayidx.i.i.i.i53 = getelementptr inbounds %class.parameter, ptr %51, i64 %indvars.iv135
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i53, i64 0, i32 1
  %52 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i54 = icmp eq i8 %52, 1
  br i1 %cmp.not.i.i.i.i54, label %invoke.cont52, label %if.then.i.i.i.i55

if.then.i.i.i.i55:                                ; preds = %invoke.cont50
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %.noexc56 unwind label %lpad38.loopexit.split-lp

.noexc56:                                         ; preds = %if.then.i.i.i.i55
  unreachable

invoke.cont52:                                    ; preds = %invoke.cont50
  %53 = load ptr, ptr %arrayidx.i.i.i.i53, align 8
  %call55 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %49, ptr noundef %53)
          to label %invoke.cont54 unwind label %lpad38.loopexit

invoke.cont54:                                    ; preds = %invoke.cont52
  %tobool.not.i.i.i.i57 = icmp eq ptr %call55, null
  br i1 %tobool.not.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %invoke.cont54
  %m_ref_count.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %call55, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i59, align 4
  %inc.i.i.i.i.i60 = add i32 %54, 1
  store i32 %inc.i.i.i.i.i60, ptr %m_ref_count.i.i.i.i.i59, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %if.then.i.i.i.i58, %invoke.cont54
  %55 = load ptr, ptr %m_nodes.i.i30, align 8
  %cmp.i.i63 = icmp eq ptr %55, null
  br i1 %cmp.i.i63, label %if.then.i.i72, label %lor.lhs.false.i.i64

lor.lhs.false.i.i64:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i65, align 4
  %arrayidx4.i.i66 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i.i66, align 4
  %cmp5.i.i67 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i67, label %if.then.i.i72, label %invoke.cont56

if.then.i.i72:                                    ; preds = %lor.lhs.false.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i30)
          to label %.noexc76 unwind label %lpad38.loopexit

.noexc76:                                         ; preds = %if.then.i.i72
  %.pre.i.i73 = load ptr, ptr %m_nodes.i.i30, align 8
  %arrayidx8.phi.trans.insert.i.i74 = getelementptr inbounds i32, ptr %.pre.i.i73, i64 -1
  %.pre1.i.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i.i74, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc76, %lor.lhs.false.i.i64
  %58 = phi i32 [ %.pre1.i.i75, %.noexc76 ], [ %56, %lor.lhs.false.i.i64 ]
  %59 = phi ptr [ %.pre.i.i73, %.noexc76 ], [ %55, %lor.lhs.false.i.i64 ]
  %idx.ext.i.i68 = zext i32 %58 to i64
  %add.ptr.i.i69 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i68
  store ptr %call55, ptr %add.ptr.i.i69, align 8
  %60 = load ptr, ptr %m_nodes.i.i30, align 8
  %arrayidx10.i.i70 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i.i70, align 4
  %inc.i.i71 = add i32 %61, 1
  store i32 %inc.i.i71, ptr %arrayidx10.i.i70, align 4
  %62 = load i32, ptr %cnt, align 8
  %inc59 = add i32 %62, 1
  store i32 %inc59, ptr %cnt, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  br label %for.cond42, !llvm.loop !39

lpad38.loopexit:                                  ; preds = %for.cond42, %for.body48, %invoke.cont52, %if.then.i.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38.loopexit.split-lp:                         ; preds = %if.then.i.i42, %if.then.i.i.i.i55, %invoke.cont63, %if.then.i.i100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38:                                           ; preds = %lpad38.loopexit.split-lp, %lpad38.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dummy_args) #14
  br label %ehcleanup

for.end62:                                        ; preds = %invoke.cont45
  %63 = load ptr, ptr %m_nodes.i.i30, align 8
  %cmp.i.i79 = icmp eq ptr %63, null
  br i1 %cmp.i.i79, label %invoke.cont63, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %for.end62
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i81, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.end.i.i80, %for.end62
  %retval.0.i.i82 = phi i32 [ %64, %if.end.i.i80 ], [ 0, %for.end62 ]
  %m_a = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 3
  %m_manager.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 3, i32 1
  %65 = load ptr, ptr %m_manager.i, align 8
  %66 = load i32, ptr %m_a, align 8
  %call.i84 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i82, ptr noundef %63, ptr noundef null)
          to label %invoke.cont67 unwind label %lpad38.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont63
  %tobool.not.i.i.i.i85 = icmp eq ptr %call.i84, null
  br i1 %tobool.not.i.i.i.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %invoke.cont67
  %m_ref_count.i.i.i.i.i87 = getelementptr inbounds %class.ast, ptr %call.i84, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i87, align 4
  %inc.i.i.i.i.i88 = add i32 %67, 1
  store i32 %inc.i.i.i.i.i88, ptr %m_ref_count.i.i.i.i.i87, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %if.then.i.i.i.i86, %invoke.cont67
  %68 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i91 = icmp eq ptr %68, null
  br i1 %cmp.i.i91, label %if.then.i.i100, label %lor.lhs.false.i.i92

lor.lhs.false.i.i92:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i93, align 4
  %arrayidx4.i.i94 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i.i94, align 4
  %cmp5.i.i95 = icmp eq i32 %69, %70
  br i1 %cmp5.i.i95, label %if.then.i.i100, label %invoke.cont69

if.then.i.i100:                                   ; preds = %lor.lhs.false.i.i92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc104 unwind label %lpad38.loopexit.split-lp

.noexc104:                                        ; preds = %if.then.i.i100
  %.pre.i.i101 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i102 = getelementptr inbounds i32, ptr %.pre.i.i101, i64 -1
  %.pre1.i.i103 = load i32, ptr %arrayidx8.phi.trans.insert.i.i102, align 4
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %.noexc104, %lor.lhs.false.i.i92
  %71 = phi i32 [ %.pre1.i.i103, %.noexc104 ], [ %69, %lor.lhs.false.i.i92 ]
  %72 = phi ptr [ %.pre.i.i101, %.noexc104 ], [ %68, %lor.lhs.false.i.i92 ]
  %idx.ext.i.i96 = zext i32 %71 to i64
  %add.ptr.i.i97 = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i96
  store ptr %call.i84, ptr %add.ptr.i.i97, align 8
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i98 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx10.i.i98, align 4
  %inc.i.i99 = add i32 %74, 1
  store i32 %inc.i.i99, ptr %arrayidx10.i.i98, align 4
  %75 = load ptr, ptr %m_nodes.i.i30, align 8
  %cmp.i.i.i107 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i107, label %nrvo.skipdtor, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont69
  %arrayidx.i.i.i108 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i.i108, align 4
  %77 = zext i32 %76 to i64
  %add.ptr.i.i109 = getelementptr inbounds ptr, ptr %75, i64 %77
  %cmp3.i.not.i.i = icmp eq i32 %76, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %78 = load ptr, ptr %it.04.i.i.i, align 8
  %79 = load ptr, ptr %dummy_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %80, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i109
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i110 = load ptr, ptr %m_nodes.i.i30, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i110, null
  br i1 %tobool.not.i.i.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %81 = phi ptr [ %.pre.i.i110, %invoke.cont8.i.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %81, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

terminate.lpad.i.i111:                            ; preds = %if.then2.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont69, %invoke.cont34
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit122, %lpad.loopexit.split-lp123.loopexit.split-lp, %lpad.loopexit.split-lp123.loopexit, %lpad38, %lpad27.body, %lpad11
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad27.body ], [ %30, %lpad11 ], [ %lpad.phi, %lpad38 ], [ %lpad.loopexit124, %lpad.loopexit122 ], [ %lpad.loopexit129, %lpad.loopexit.split-lp123.loopexit ], [ %lpad.loopexit.split-lp130, %lpad.loopexit.split-lp123.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %elem) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.ref_vector, align 8
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %elem, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.tmp, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.tmp, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %elem, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %4 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %8, %9
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
  %10 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !12

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %15 = load ptr, ptr %this, align 8
  %cmp.i.i1 = icmp eq ptr %15, null
  br i1 %cmp.i.i1, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %retval.0.i.i = phi i32 [ %16, %if.end.i.i ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %cmp.not.i = icmp ult i32 %retval.0.i.i, %s
  br i1 %cmp.not.i, label %while.cond.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

while.cond.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, %.noexc3
  %17 = phi ptr [ %.pre.i, %.noexc3 ], [ %15, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i ]
  %cmp.i8.i = icmp eq ptr %17, null
  br i1 %cmp.i8.i, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %while.cond.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %17, i64 -2
  %18 = load i32, ptr %arrayidx.i10.i, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i: ; preds = %if.end.i9.i, %while.cond.i
  %retval.0.i11.i = phi i32 [ %18, %if.end.i9.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i11.i, %s
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc3 unwind label %lpad.loopexit

.noexc3:                                          ; preds = %while.body.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !40

while.end.i:                                      ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 %s, ptr %arrayidx.i, align 4
  %19 = load ptr, ptr %this, align 8
  %idx.ext6.i = zext i32 %s to i64
  %add.ptr7.i = getelementptr inbounds %class.ref_vector, ptr %19, i64 %idx.ext6.i
  %idx.ext.i = zext i32 %retval.0.i.i to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %19, i64 %idx.ext.i
  %.pre = load i64, ptr %agg.tmp, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %while.end.i
  %it.013.i = phi ptr [ %add.ptr.i, %while.end.i ], [ %incdec.ptr.i, %for.body.i ]
  store i64 %.pre, ptr %it.013.i, align 8
  %m_nodes.i.i.i2 = getelementptr inbounds %class.ref_vector_core, ptr %it.013.i, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i2, align 8
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  store ptr %20, ptr %m_nodes.i.i.i2, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.ref_vector, ptr %it.013.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %for.body.i, !llvm.loop !41

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pr, i64 %22
  %cmp3.i.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %it.04.i.i.i, align 8
  %24 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i.i.i.i5 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i7, align 4
  %dec.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i7, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.body.i, %invoke.cont, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %while.body.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %add.ptr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %elem, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %8, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %9 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %9
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %13, %14
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
  %15 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !12

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #14
  resume { ptr, i32 } %19

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_array_instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog22mk_array_instantiationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ownership = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 12
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 12, i32 0, i32 1
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
  %4 = load ptr, ptr %ownership, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %done_selects = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %done_selects, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprP3varED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4exprP3varED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN7obj_mapI4exprP3varED2Ev.exit:                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %done_selects, align 8
  %eq_classes = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 8
  tail call void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %eq_classes) #14
  %selects = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %selects, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_array_instantiation", ptr %this, i64 0, i32 7, i32 0, i32 1
  %15 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN7obj_mapI4exprP3varED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i3, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i3 ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %14, %for.cond.preheader.i.i.i.i3 ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %15
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.end.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprP3varED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %selects, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_array_instantiationD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog22mk_array_instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_next, align 8
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
  %m_size = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_size, align 8
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
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
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
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.108, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.108, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.108, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !42

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !43

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.108, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !46

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.108, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %idx.ext
  %cmp4.not5 = icmp eq i32 %3, 0
  br i1 %cmp4.not5, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.07 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %4 = load ptr, ptr %curr.06, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store ptr null, ptr %curr.06, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.07, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.07, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond11 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %10 = phi i32 [ %.pre, %if.then12 ], [ %.pre8, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %10, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %temp, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit: ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #14
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not64 = icmp eq i32 %and, %3
  br i1 %cmp7.not64, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.066 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.065, align 8
  %magicptr53 = ptrtoint ptr %7 to i64
  switch i64 %magicptr53, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.066, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre78, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.066, %if.then18 ], [ %curr.065, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.065, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !48

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.168 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.168, align 8
  %magicptr55 = ptrtoint ptr %14 to i64
  switch i64 %magicptr55, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %15, %5
  %cmp.i.i.i41 = icmp eq ptr %14, %4
  %or.cond54 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond54, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre79 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %17 = phi ptr [ %.pre79, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  store ptr %17, ptr %new_entry42.0, align 8
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %cmp.i.i.i.i45 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %if.end48
  %18 = load ptr, ptr %m_value.i.i43, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i49)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i50

terminate.lpad.i.i.i.i50:                         ; preds = %if.then.i.i.i.i.i48
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.168, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !49

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 460, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i46, %if.then.i.i.i.i.i48, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i43.sink89 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i43, %if.then.i.i.i.i.i48 ], [ %m_value.i.i43, %if.end.i.i.i.i46 ]
  %new_entry42.0.sink.ph.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i48 ], [ %new_entry42.0, %if.end.i.i.i.i46 ]
  %m_value3.i.i44.sink88 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i.i43.sink89, align 8
  %21 = load ptr, ptr %m_value3.i.i44.sink88, align 8
  store ptr %21, ptr %m_value.i.i43.sink89, align 8
  store ptr null, ptr %m_value3.i.i44.sink88, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink.ph.ph, %return.sink.split.sink.split ]
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.168, %if.then31 ], [ %curr.065, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not31 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not31, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not33 = icmp eq i32 %and, 0
  br i1 %cmp13.not33, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.032, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.032, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %target_curr.032, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target_curr.032, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !50

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %target_curr.134, i64 0, i32 1
  %cmp.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target_curr.134, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !51

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i22, %if.then.i.i.i.i.i24, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %source_curr.036, i64 0, i32 1
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %10, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %source_curr.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !52

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %o) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %m_to_int = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %o, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_to_int, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %o
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !53

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %o
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !54

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_nodes.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.then
  %retval.0.i.i.i2 = phi i32 [ %9, %if.end.i.i.i ], [ 0, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %o, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store i32 %retval.0.i.i.i2, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_int, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.not.i.i.i.i.i = icmp eq ptr %o, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %o, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i3.i = icmp eq ptr %11, null
  br i1 %cmp.i.i3.i, label %if.then.i.i.i5, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i4.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i5, label %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit

if.then.i.i.i5:                                   ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit

_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i5
  %14 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i5 ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i5 ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i3 = zext i32 %14 to i64
  %add.ptr.i.i.i4 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i3
  store ptr %o, ptr %add.ptr.i.i.i4, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit
  %id.1 = phi i32 [ %7, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %retval.0.i.i.i2, %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit ]
  ret i32 %id.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16basic_union_find5mergeEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK16basic_union_find4findEj.exit13, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %v1
  br i1 %cmp.not.i, label %while.body.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4

while.body.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %while.body.i
  %v.addr.0.i = phi i32 [ %2, %while.body.i ], [ %v1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp eq i32 %2, %v.addr.0.i
  br i1 %cmp3.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4, label %while.body.i, !llvm.loop !22

_ZNK16basic_union_find12get_num_varsEv.exit.i4:   ; preds = %while.body.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %retval.0.i.ph = phi i32 [ %v1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %v.addr.0.i, %while.body.i ]
  %cmp.not.i6 = icmp ugt i32 %1, %v2
  br i1 %cmp.not.i6, label %while.body.i8, label %_ZNK16basic_union_find4findEj.exit13

while.body.i8:                                    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i4, %while.body.i8
  %v.addr.0.i9 = phi i32 [ %3, %while.body.i8 ], [ %v2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ]
  %idxprom.i.i10 = zext i32 %v.addr.0.i9 to i64
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i10
  %3 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp3.i12 = icmp eq i32 %3, %v.addr.0.i9
  br i1 %cmp3.i12, label %_ZNK16basic_union_find4findEj.exit13, label %while.body.i8, !llvm.loop !22

_ZNK16basic_union_find4findEj.exit13:             ; preds = %while.body.i8, %entry, %_ZNK16basic_union_find12get_num_varsEv.exit.i4
  %retval.0.i50 = phi i32 [ %retval.0.i.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ], [ %v1, %entry ], [ %retval.0.i.ph, %while.body.i8 ]
  %retval.0.i7 = phi i32 [ %v2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ], [ %v2, %entry ], [ %v.addr.0.i9, %while.body.i8 ]
  %cmp = icmp eq i32 %retval.0.i50, %retval.0.i7
  br i1 %cmp, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK16basic_union_find4findEj.exit13, %while.body.i18
  %4 = phi ptr [ %.pre, %while.body.i18 ], [ %0, %_ZNK16basic_union_find4findEj.exit13 ]
  %cmp.i.i.i14 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i14, label %while.body.i18, label %_ZNK16basic_union_find12get_num_varsEv.exit.i15

_ZNK16basic_union_find12get_num_varsEv.exit.i15:  ; preds = %while.cond.i
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i16, align 4
  %cmp.not.i17 = icmp ugt i32 %5, %v1
  br i1 %cmp.not.i17, label %while.cond.i19, label %while.body.i18

while.body.i18:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i15, %while.cond.i
  %call2.i = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !55

while.cond.i19:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i15, %while.body.i24
  %6 = phi ptr [ %.pre52, %while.body.i24 ], [ %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i15 ]
  %cmp.i.i.i20 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i20, label %while.body.i24, label %_ZNK16basic_union_find12get_num_varsEv.exit.i21

_ZNK16basic_union_find12get_num_varsEv.exit.i21:  ; preds = %while.cond.i19
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i22, align 4
  %cmp.not.i23 = icmp ugt i32 %7, %v2
  br i1 %cmp.not.i23, label %_ZN16basic_union_find11ensure_sizeEj.exit26, label %while.body.i24

while.body.i24:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i21, %while.cond.i19
  %call2.i25 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre52 = load ptr, ptr %this, align 8
  br label %while.cond.i19, !llvm.loop !55

_ZN16basic_union_find11ensure_sizeEj.exit26:      ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i21
  %m_size = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_size, align 8
  %idxprom.i = zext i32 %retval.0.i50 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i27 = zext i32 %retval.0.i7 to i64
  %arrayidx.i28 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i27
  %10 = load i32, ptr %arrayidx.i28, align 4
  %cmp6 = icmp ugt i32 %9, %10
  %spec.select = select i1 %cmp6, i32 %retval.0.i7, i32 %retval.0.i50
  %spec.select51 = select i1 %cmp6, i32 %retval.0.i50, i32 %retval.0.i7
  %idxprom.i29 = zext i32 %spec.select to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i29
  store i32 %spec.select51, ptr %arrayidx.i30, align 4
  %11 = load ptr, ptr %m_size, align 8
  %arrayidx.i32 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i29
  %12 = load i32, ptr %arrayidx.i32, align 4
  %idxprom.i33 = zext i32 %spec.select51 to i64
  %arrayidx.i34 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i33
  %13 = load i32, ptr %arrayidx.i34, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %arrayidx.i34, align 4
  %m_next = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_next, align 8
  %arrayidx.i36 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i29
  %arrayidx.i38 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i33
  %15 = load i32, ptr %arrayidx.i36, align 4
  %16 = load i32, ptr %arrayidx.i38, align 4
  store i32 %16, ptr %arrayidx.i36, align 4
  store i32 %15, ptr %arrayidx.i38, align 4
  br label %return

return:                                           ; preds = %_ZNK16basic_union_find4findEj.exit13, %_ZN16basic_union_find11ensure_sizeEj.exit26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !56

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !57

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !58

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !59

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !60

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  ret i32 %retval.0.i36
}

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !61

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !62

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !63

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !64

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, var *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !65

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !66

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, %s
  br i1 %cmp.not4, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %idx.ext = zext i32 %s to i64
  %add.ptr = getelementptr inbounds %class.ref_vector, ptr %0, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %it.05 = phi ptr [ %incdec.ptr, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %add.ptr, %for.body.preheader ]
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %it.05, i64 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %it.05, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.body, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %incdec.ptr = getelementptr inbounds %class.ref_vector, ptr %it.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !67

for.end.loopexit:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %14 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !68

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_array_instantiation.cpp() #12 section ".text.startup" {
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
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
