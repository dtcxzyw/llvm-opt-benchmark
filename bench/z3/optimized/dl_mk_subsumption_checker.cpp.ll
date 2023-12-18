; ModuleID = 'bench/z3/original/dl_mk_subsumption_checker.cpp.ll'
source_filename = "bench/z3/original/dl_mk_subsumption_checker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.uint_set = type { %class.svector.32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.symbol = type { ptr }
%"class.datalog::mk_subsumption_checker" = type <{ %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.ref_vector, %class.obj_hashtable, %class.obj_map, %class.obj_map.2, i8, i8, [6 x i8] }>
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.obj_map = type { %class.core_hashtable.0 }
%class.core_hashtable.0 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.2 = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry.176 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.var = type { %class.expr, i32, ptr }
%"struct.obj_map<func_decl, datalog::rule *>::key_data" = type { ptr, ptr }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector, %class.obj_map.41, %"class.datalog::rule_dependencies", %class.scoped_ptr, %class.obj_hashtable, %class.obj_map.36, %class.obj_map.36, %class.ref_vector.59, %class.ptr_vector }
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.46, ptr, %class.ptr_vector.51, %class.expr_sparse_mark, %class.obj_hashtable }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable.53 }
%class.obj_hashtable.53 = type { %class.core_hashtable.base.57, [4 x i8] }
%class.core_hashtable.base.57 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr = type { ptr }
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.59 = type { %class.ref_vector_core.60 }
%class.ref_vector_core.60 = type { %class.ref_manager_wrapper.61, %class.ptr_vector.62 }
%class.ref_manager_wrapper.61 = type { ptr }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%"class.obj_map<func_decl, datalog::rule *>::obj_map_entry" = type { %"struct.obj_map<func_decl, datalog::rule *>::key_data" }
%class.obj_ref.64 = type { ptr, ptr }
%class.ref_vector.65 = type { %class.ref_vector_core.66 }
%class.ref_vector_core.66 = type { %class.ref_manager_wrapper.67, %class.ptr_vector.68 }
%class.ref_manager_wrapper.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.122, %class.bind_variables, %class.obj_map.151, %class.obj_hashtable, %class.map.156, %class.obj_map.160, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector.80, %class.svector.15, %class.vector.165, %class.ref_vector.80, %class.ref, %class.ref.166, ptr, %class.scoped_ptr.167, i8, i8, i8, i8, i32, %class.obj_ref.85, %class.obj_ref.85, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.74, %class.scoped_ptr.75, i32, [4 x i8] }>
%class.scoped_ptr.74 = type { ptr }
%class.scoped_ptr.75 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.51, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.85, %class.obj_ref.64, %class.obj_ref.64, %class.svector.32 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.76, ptr, %class.svector.78, %class.ref_vector.80, %class.ptr_vector.76, ptr, %class.ref_vector.65, %class.obj_hashtable.53, ptr, i32, %class.svector.83 }
%class.svector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.65, %class.obj_ref.64, %class.ref_vector.80, %class.svector.70, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.51, %class.svector.32 }
%class.counter = type { %class.u_map.86 }
%class.u_map.86 = type { %class.map.87 }
%class.map.87 = type { %class.table2map.88 }
%class.table2map.88 = type { %class.core_hashtable.89 }
%class.core_hashtable.89 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.91, %class.hashtable.93, %class.svector.99, i32, i32 }
%class.ptr_vector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.hashtable.93 = type { %class.core_hashtable.base.97, [4 x i8] }
%class.core_hashtable.base.97 = type <{ ptr, i32, i32, i32 }>
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.101 }
%class.rewriter_tpl.101 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.51, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.85, %class.obj_ref.64, %class.obj_ref.64, %class.svector.32 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.102, %class.obj_map.107, %class.obj_map.112, %class.obj_map.36, %class.obj_map.36, %class.obj_map.36, %class.obj_map.117, %class.obj_map.117, %class.obj_map.117, %class.ref_vector.122, %class.ref_vector_core.127, %class.ptr_vector.130, i32, %class.ptr_vector.91 }
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.107 = type { %class.core_hashtable.108 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.112 = type { %class.core_hashtable.113 }
%class.core_hashtable.113 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.117 = type { %class.core_hashtable.118 }
%class.core_hashtable.118 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.127 = type { %class.ptr_vector.128 }
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.ptr_vector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.132, %class.obj_map, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.132 = type { %class.core_hashtable.133 }
%class.core_hashtable.133 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.137 }
%class.svector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.139, %class.svector.32, %class.region }
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.122 = type { %class.ref_vector_core.123 }
%class.ref_vector_core.123 = type { %class.ref_manager_wrapper.124, %class.ptr_vector.125 }
%class.ref_manager_wrapper.124 = type { ptr }
%class.ptr_vector.125 = type { %class.vector.126 }
%class.vector.126 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.65, %class.obj_map.141, %class.obj_map.146, %class.ref_vector.80, %class.ptr_vector.91, %class.svector.15, %class.ptr_vector.51, %class.ptr_vector.51 }
%class.obj_map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.146 = type { %class.core_hashtable.147 }
%class.core_hashtable.147 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.151 = type { %class.core_hashtable.152 }
%class.core_hashtable.152 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.156 = type { %class.table2map.157 }
%class.table2map.157 = type { %class.core_hashtable.158 }
%class.core_hashtable.158 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.160 = type { %class.core_hashtable.161 }
%class.core_hashtable.161 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.91, %class.ptr_vector.51 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.vector.165 = type { ptr }
%class.ref_vector.80 = type { %class.ref_vector_core.81 }
%class.ref_vector_core.81 = type { %class.ref_manager_wrapper.82, %class.ptr_vector.51 }
%class.ref_manager_wrapper.82 = type { ptr }
%class.ref = type { ptr }
%class.ref.166 = type { ptr }
%class.scoped_ptr.167 = type { ptr }
%class.obj_ref.85 = type { ptr, ptr }
%"class.datalog::rule_subsumption_index" = type { ptr, %class.ref_vector, %class.obj_map.2, %class.hashtable }
%class.hashtable = type { %class.core_hashtable.base.73, [4 x i8] }
%class.core_hashtable.base.73 = type <{ ptr, i32, i32, i32 }>
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.21, %class.ptr_vector.24, i32, i8, %class.ast_table, %class.obj_map.27, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.36, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.7 }
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
%class.obj_map.27 = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.32 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.converter.base = type <{ ptr, i32 }>
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.168 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vector.168 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data" }
%"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data" = type { ptr, ptr }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.175 = type { ptr }
%struct.fp_params = type { ptr, %class.params_ref }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%class.obj_hash_entry = type { ptr }

$_ZN8uint_setD2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7datalog22rule_subsumption_indexD2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog22mk_subsumption_checkerD2Ev = comdat any

$_ZN7datalog22mk_subsumption_checkerD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev = comdat any

$_Z20reset_dealloc_valuesI9func_decl13obj_hashtableI3appEEvR7obj_mapIT_PT0_E = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_subsumption_checker.cpp\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"Failed to verify: transform_rule(defining_rule, subs_index, totality_rule)\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"dl-subsumption\00", align 1
@_ZTVN7datalog22mk_subsumption_checkerE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog22mk_subsumption_checkerE, ptr @_ZN7datalog22mk_subsumption_checkerD2Ev, ptr @_ZN7datalog22mk_subsumption_checkerD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog22mk_subsumption_checkerclERKNS_8rule_setE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog22mk_subsumption_checkerE = hidden constant [35 x i8] c"N7datalog22mk_subsumption_checkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog22mk_subsumption_checkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog22mk_subsumption_checkerE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV23generic_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"xform.subsumption_checker\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_subsumption_checker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker13is_total_ruleEPKNS_4ruleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %this, ptr nocapture noundef readonly %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head_vars = alloca %class.uint_set, align 8
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %0 = load i32, ptr %m_tail_size.i, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_positive_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 5
  %1 = load i32, ptr %m_positive_cnt.i, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %2 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp4.not = icmp eq i32 %1, %2
  br i1 %cmp4.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp743.not = icmp eq i32 %1, 0
  br i1 %cmp743.not, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_total_relations = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %3, -1
  %4 = load ptr, ptr %m_total_relations, align 8
  %idx.ext4.i.i = zext i32 %3 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %4, i64 %idx.ext4.i.i
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, -8
  %7 = inttoptr i64 %and.i to ptr
  %m_decl.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i.i = and i32 %sub.i.i, %9
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %4, i64 %idx.ext.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %3
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %return, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %10 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %11, %9
  %cmp.i.i.i.i = icmp eq ptr %10, %8
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %4, %for.cond18.preheader.i.i ]
  %12 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %13, %9
  %cmp.i.i23.i.i = icmp eq ptr %12, %8
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %return, label %for.body20.i.i, !llvm.loop !6

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end24, label %for.body, !llvm.loop !7

for.end24:                                        ; preds = %for.inc, %for.cond.preheader
  store ptr null, ptr %head_vars, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %14 = load ptr, ptr %m_head.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i, align 8
  %cmp3046 = icmp eq i32 %15, 0
  br i1 %cmp3046, label %return, label %invoke.cont34

invoke.cont34:                                    ; preds = %for.end24, %for.inc47
  %cmp3048 = phi i1 [ %cmp30, %for.inc47 ], [ false, %for.end24 ]
  %i28.047 = phi i32 [ %inc48, %for.inc47 ], [ 0, %for.end24 ]
  %idxprom.i22 = zext i32 %i28.047 to i64
  %arrayidx.i23 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 %idxprom.i22
  %16 = load ptr, ptr %arrayidx.i23, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i24 = icmp eq i32 %bf.clear.i.i, 1
  %.pre.pre56 = load ptr, ptr %head_vars, align 8
  br i1 %cmp.i24, label %if.end37, label %cleanup

lpad:                                             ; preds = %while.body.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %head_vars) #17
  resume { ptr, i32 } %17

if.end37:                                         ; preds = %invoke.cont34
  %m_idx.i = getelementptr inbounds %class.var, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_idx.i, align 8
  %shr.i = lshr i32 %18, 5
  %cmp.i.i = icmp eq ptr %.pre.pre56, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end37
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.pre56, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i25 = icmp ult i32 %shr.i, %19
  br i1 %cmp.i25, label %invoke.cont42, label %while.cond.i.i.preheader

invoke.cont42:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %.pre.pre56, i64 %idxprom.i.i
  %20 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i26 = and i32 %18, 31
  %shl.i = shl nuw i32 1, %and.i26
  %and3.i = and i32 %20, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %for.inc47, label %if.then.i.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.end37
  %.ph = phi ptr [ null, %if.end37 ], [ %.pre.pre56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.end37 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %21 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %22 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %22, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %head_vars)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %head_vars, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %head_vars, align 8
  br i1 %cmp8.not17.i.i, label %for.inc47, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i31 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i32 = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i31
  %23 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i31
  %24 = shl nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i32, i8 0, i64 %24, i1 false)
  %.pre.i = load ptr, ptr %head_vars, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %invoke.cont42, %for.body.preheader.i.i, %while.end.i.i
  %25 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %.pre.pre56, %invoke.cont42 ]
  %and.i33 = and i32 %18, 31
  %shl.i34 = shl nuw i32 1, %and.i33
  %idxprom.i.i35 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i35
  %26 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %26, %shl.i34
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %inc48 = add nuw i32 %i28.047, 1
  %cmp30 = icmp uge i32 %inc48, %15
  %exitcond55 = icmp eq i32 %inc48, %15
  br i1 %exitcond55, label %for.inc47.cleanup.loopexit_crit_edge, label %invoke.cont34, !llvm.loop !9

for.inc47.cleanup.loopexit_crit_edge:             ; preds = %for.inc47
  %.pre.pre = load ptr, ptr %head_vars, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont34, %for.inc47.cleanup.loopexit_crit_edge
  %27 = phi ptr [ %.pre.pre, %for.inc47.cleanup.loopexit_crit_edge ], [ %.pre.pre56, %invoke.cont34 ]
  %cmp30.lcssa = phi i1 [ %cmp30, %for.inc47.cleanup.loopexit_crit_edge ], [ %cmp3048, %invoke.cont34 ]
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont42, %cleanup
  %cmp30.lcssa63 = phi i1 [ %cmp30.lcssa, %cleanup ], [ %cmp3048, %invoke.cont42 ]
  %28 = phi ptr [ %27, %cleanup ], [ %.pre.pre56, %invoke.cont42 ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

return:                                           ; preds = %for.cond18.preheader.i.i, %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.end24, %if.then.i.i.i.i, %cleanup, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp30.lcssa, %cleanup ], [ %cmp30.lcssa63, %if.then.i.i.i.i ], [ true, %for.end24 ], [ false, %for.body20.i.i ], [ false, %for.inc36.i.i ], [ false, %for.body.i.i ], [ false, %for.cond18.preheader.i.i ]
  ret i1 %retval.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef %pred, ptr noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %tmp.i = alloca ptr, align 8
  %m_total_relations = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %pred, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_total_relations, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %m_total_relation_defining_rules = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %pred, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::rule *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %r, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_total_relation_defining_rules, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_have_new_total_rule = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 7
  store i8 1, ptr %m_have_new_total_rule, align 8
  %tobool.not = icmp eq ptr %r, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_ref_holder = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ref_holder, align 8
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %0, ptr noundef nonnull %r)
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %r, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_subsumption_checker20scan_for_total_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %rules, i64 0, i32 2, i32 0, i32 1
  %m_total_relations = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_size.i16 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 2
  %m_num_deleted.i17 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 3
  %m_total_relation_defining_rules.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5
  %m_size.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5, i32 0, i32 3
  %m_capacity.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_have_new_total_rule.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 7
  %m_ref_holder.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 3
  %m_nodes.i.i7 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %do.end, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %do.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not183 = icmp eq i32 %1, 0
  br i1 %cmp.not183, label %do.end, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %for.inc
  %new_discovered.0185 = phi i8 [ %new_discovered.1, %for.inc ], [ 0, %_ZNK7datalog8rule_set3endEv.exit ]
  %rit.0184 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK7datalog8rule_set3endEv.exit ]
  %3 = load ptr, ptr %rit.0184, align 8
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker13is_total_ruleEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef nonnull %3)
  br i1 %call4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %7 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %7, -1
  %and.i.i = and i32 %sub.i.i, %6
  %8 = load ptr, ptr %m_total_relations, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %8, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %7 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %8, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %7
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.lhs.true
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.lhs.true, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %land.lhs.true ]
  %9 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i = icmp eq ptr %9, %5
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %8, %for.cond18.preheader.i.i ]
  %11 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %12, %6
  %cmp.i.i23.i.i = icmp eq ptr %11, %5
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !6

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %13 = load i32, ptr %m_size.i16, align 4
  %14 = load i32, ptr %m_num_deleted.i17, align 8
  %add.i18 = add i32 %14, %13
  %shl.i19 = shl i32 %add.i18, 2
  %mul.i21 = mul i32 %7, 3
  %cmp.i22 = icmp ugt i32 %shl.i19, %mul.i21
  br i1 %cmp.i22, label %if.then.i75, label %if.end.i23

if.then.i75:                                      ; preds = %if.then
  %shl.i95 = shl i32 %7, 1
  %conv.i.i.i96 = zext i32 %shl.i95 to i64
  %mul.i.i.i97 = shl nuw nsw i64 %conv.i.i.i96, 3
  %call.i.i.i98 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i97)
  %cmp5.not.i.i.i99 = icmp eq i32 %shl.i95, 0
  br i1 %cmp5.not.i.i.i99, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i100

for.body.i.preheader.i.i100:                      ; preds = %if.then.i75
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i98, i8 0, i64 %mul.i.i.i97, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i100, %if.then.i75
  %15 = load ptr, ptr %m_total_relations, align 8
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i101 = add i32 %shl.i95, -1
  %idx.ext.i.i102 = zext i32 %16 to i64
  %add.ptr.i.i103 = getelementptr inbounds %class.obj_hash_entry.176, ptr %15, i64 %idx.ext.i.i102
  %add.ptr2.i.i104 = getelementptr inbounds %class.obj_hash_entry.176, ptr %call.i.i.i98, i64 %conv.i.i.i96
  %cmp.not25.i.i105 = icmp eq i32 %16, 0
  br i1 %cmp.not25.i.i105, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i106

for.body.i.i106:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i132
  %source_curr.026.i.i107 = phi ptr [ %incdec.ptr22.i.i133, %for.inc21.i.i132 ], [ %15, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %17 = load ptr, ptr %source_curr.026.i.i107, align 8
  %switch.i.i108 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  %18 = ptrtoint ptr %17 to i64
  br i1 %switch.i.i108, label %for.inc21.i.i132, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %for.body.i.i106
  %m_hash.i.i.i.i110 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i110, align 4
  %and.i.i111 = and i32 %19, %sub.i.i101
  %idx.ext4.i.i112 = zext i32 %and.i.i111 to i64
  %add.ptr5.i.i113 = getelementptr inbounds %class.obj_hash_entry.176, ptr %call.i.i.i98, i64 %idx.ext4.i.i112
  %cmp7.not21.i.i114 = icmp eq i32 %and.i.i111, %shl.i95
  br i1 %cmp7.not21.i.i114, label %for.cond11.preheader.i.i121, label %for.body8.i.i115

for.cond11.preheader.i.i121:                      ; preds = %for.inc.i.i118, %if.then.i.i109
  %cmp12.not23.i.i122 = icmp eq i32 %and.i.i111, 0
  br i1 %cmp12.not23.i.i122, label %for.end19.i.i129, label %for.body13.i.i123

for.body8.i.i115:                                 ; preds = %if.then.i.i109, %for.inc.i.i118
  %target_curr.022.i.i116 = phi ptr [ %incdec.ptr.i.i119, %for.inc.i.i118 ], [ %add.ptr5.i.i113, %if.then.i.i109 ]
  %20 = load ptr, ptr %target_curr.022.i.i116, align 8
  %cmp.i.i.i117 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i117, label %for.inc21.sink.split.i.i130, label %for.inc.i.i118

for.inc.i.i118:                                   ; preds = %for.body8.i.i115
  %incdec.ptr.i.i119 = getelementptr inbounds %class.obj_hash_entry.176, ptr %target_curr.022.i.i116, i64 1
  %cmp7.not.i.i120 = icmp eq ptr %incdec.ptr.i.i119, %add.ptr2.i.i104
  br i1 %cmp7.not.i.i120, label %for.cond11.preheader.i.i121, label %for.body8.i.i115, !llvm.loop !10

for.body13.i.i123:                                ; preds = %for.cond11.preheader.i.i121, %for.inc17.i.i126
  %target_curr.124.i.i124 = phi ptr [ %incdec.ptr18.i.i127, %for.inc17.i.i126 ], [ %call.i.i.i98, %for.cond11.preheader.i.i121 ]
  %21 = load ptr, ptr %target_curr.124.i.i124, align 8
  %cmp.i18.i.i125 = icmp eq ptr %21, null
  br i1 %cmp.i18.i.i125, label %for.inc21.sink.split.i.i130, label %for.inc17.i.i126

for.inc17.i.i126:                                 ; preds = %for.body13.i.i123
  %incdec.ptr18.i.i127 = getelementptr inbounds %class.obj_hash_entry.176, ptr %target_curr.124.i.i124, i64 1
  %cmp12.not.i.i128 = icmp eq ptr %incdec.ptr18.i.i127, %add.ptr5.i.i113
  br i1 %cmp12.not.i.i128, label %for.end19.i.i129, label %for.body13.i.i123, !llvm.loop !11

for.end19.i.i129:                                 ; preds = %for.cond11.preheader.i.i121, %for.inc17.i.i126
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i.i130:                      ; preds = %for.body8.i.i115, %for.body13.i.i123
  %target_curr.124.lcssa.sink.i.i131 = phi ptr [ %target_curr.124.i.i124, %for.body13.i.i123 ], [ %target_curr.022.i.i116, %for.body8.i.i115 ]
  store i64 %18, ptr %target_curr.124.lcssa.sink.i.i131, align 8
  br label %for.inc21.i.i132

for.inc21.i.i132:                                 ; preds = %for.inc21.sink.split.i.i130, %for.body.i.i106
  %incdec.ptr22.i.i133 = getelementptr inbounds %class.obj_hash_entry.176, ptr %source_curr.026.i.i107, i64 1
  %cmp.not.i.i134 = icmp eq ptr %incdec.ptr22.i.i133, %add.ptr.i.i103
  br i1 %cmp.not.i.i134, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i106, !llvm.loop !12

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i132
  %.pre.i135 = load ptr, ptr %m_total_relations, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %22 = phi ptr [ %.pre.i135, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %15, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i136 = icmp eq ptr %22, null
  br i1 %cmp.i.i4.i136, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i137

for.cond.preheader.i.i.i137:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i137
  store ptr %call.i.i.i98, ptr %m_total_relations, align 8
  store i32 %shl.i95, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i17, align 8
  %.pre = load i32, ptr %m_hash.i.i.i.i.i, align 4
  br label %if.end.i23

if.end.i23:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, %if.then
  %idx.ext5.i29.pre-phi = phi i64 [ %conv.i.i.i96, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %idx.ext4.i.i, %if.then ]
  %sub.i25.pre-phi = phi i32 [ %sub.i.i101, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %sub.i.i, %if.then ]
  %23 = phi i32 [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %14, %if.then ]
  %24 = phi ptr [ %call.i.i.i98, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %8, %if.then ]
  %25 = phi i32 [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %6, %if.then ]
  %26 = phi i32 [ %shl.i95, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %7, %if.then ]
  %and.i26 = and i32 %sub.i25.pre-phi, %25
  %idx.ext.i27 = zext i32 %and.i26 to i64
  %add.ptr.i28 = getelementptr inbounds %class.obj_hash_entry.176, ptr %24, i64 %idx.ext.i27
  %add.ptr6.i30 = getelementptr inbounds %class.obj_hash_entry.176, ptr %24, i64 %idx.ext5.i29.pre-phi
  %cmp7.not51.i31 = icmp eq i32 %and.i26, %26
  br i1 %cmp7.not51.i31, label %for.cond27.preheader.i40, label %for.body.i32

for.cond27.preheader.i40:                         ; preds = %for.inc.i36, %if.end.i23
  %del_entry.0.lcssa.i41 = phi ptr [ null, %if.end.i23 ], [ %del_entry.1.i37, %for.inc.i36 ]
  %cmp28.not54.i42 = icmp eq i32 %and.i26, 0
  br i1 %cmp28.not54.i42, label %for.end56.i51, label %for.body29.i43

for.body.i32:                                     ; preds = %if.end.i23, %for.inc.i36
  %del_entry.053.i33 = phi ptr [ %del_entry.1.i37, %for.inc.i36 ], [ null, %if.end.i23 ]
  %curr.052.i34 = phi ptr [ %incdec.ptr.i38, %for.inc.i36 ], [ %add.ptr.i28, %if.end.i23 ]
  %27 = load ptr, ptr %curr.052.i34, align 8
  %magicptr40.i35 = ptrtoint ptr %27 to i64
  switch i64 %magicptr40.i35, label %if.then9.i70 [
    i64 0, label %if.then17.i63
    i64 1, label %for.inc.i36
  ]

if.then9.i70:                                     ; preds = %for.body.i32
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i71 = icmp eq i32 %28, %25
  %cmp.i.i.i72 = icmp eq ptr %27, %5
  %or.cond.i73 = and i1 %cmp.i.i.i72, %cmp11.i71
  br i1 %or.cond.i73, label %if.then14.i74, label %for.inc.i36

if.then14.i74:                                    ; preds = %if.then9.i70
  store ptr %5, ptr %curr.052.i34, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

if.then17.i63:                                    ; preds = %for.body.i32
  %tobool.not.i64 = icmp eq ptr %del_entry.053.i33, null
  br i1 %tobool.not.i64, label %if.end21.i67, label %if.then18.i65

if.then18.i65:                                    ; preds = %if.then17.i63
  %dec.i66 = add i32 %23, -1
  store i32 %dec.i66, ptr %m_num_deleted.i17, align 8
  br label %if.end21.i67

if.end21.i67:                                     ; preds = %if.then18.i65, %if.then17.i63
  %new_entry.0.i68 = phi ptr [ %del_entry.053.i33, %if.then18.i65 ], [ %curr.052.i34, %if.then17.i63 ]
  store ptr %5, ptr %new_entry.0.i68, align 8
  %29 = load i32, ptr %m_size.i16, align 4
  %inc.i69 = add i32 %29, 1
  store i32 %inc.i69, ptr %m_size.i16, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

for.inc.i36:                                      ; preds = %if.then9.i70, %for.body.i32
  %del_entry.1.i37 = phi ptr [ %del_entry.053.i33, %if.then9.i70 ], [ %curr.052.i34, %for.body.i32 ]
  %incdec.ptr.i38 = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.052.i34, i64 1
  %cmp7.not.i39 = icmp eq ptr %incdec.ptr.i38, %add.ptr6.i30
  br i1 %cmp7.not.i39, label %for.cond27.preheader.i40, label %for.body.i32, !llvm.loop !13

for.body29.i43:                                   ; preds = %for.cond27.preheader.i40, %for.inc54.i47
  %del_entry.256.i44 = phi ptr [ %del_entry.3.i48, %for.inc54.i47 ], [ %del_entry.0.lcssa.i41, %for.cond27.preheader.i40 ]
  %curr.155.i45 = phi ptr [ %incdec.ptr55.i49, %for.inc54.i47 ], [ %24, %for.cond27.preheader.i40 ]
  %30 = load ptr, ptr %curr.155.i45, align 8
  %magicptr42.i46 = ptrtoint ptr %30 to i64
  switch i64 %magicptr42.i46, label %if.then31.i59 [
    i64 0, label %if.then41.i52
    i64 1, label %for.inc54.i47
  ]

if.then31.i59:                                    ; preds = %for.body29.i43
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %31 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i60 = icmp eq i32 %31, %25
  %cmp.i.i38.i = icmp eq ptr %30, %5
  %or.cond41.i61 = and i1 %cmp.i.i38.i, %cmp33.i60
  br i1 %or.cond41.i61, label %if.then37.i62, label %for.inc54.i47

if.then37.i62:                                    ; preds = %if.then31.i59
  store ptr %5, ptr %curr.155.i45, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

if.then41.i52:                                    ; preds = %for.body29.i43
  %tobool43.not.i53 = icmp eq ptr %del_entry.256.i44, null
  br i1 %tobool43.not.i53, label %if.end48.i56, label %if.then44.i54

if.then44.i54:                                    ; preds = %if.then41.i52
  %dec46.i55 = add i32 %23, -1
  store i32 %dec46.i55, ptr %m_num_deleted.i17, align 8
  br label %if.end48.i56

if.end48.i56:                                     ; preds = %if.then44.i54, %if.then41.i52
  %new_entry42.0.i57 = phi ptr [ %del_entry.256.i44, %if.then44.i54 ], [ %curr.155.i45, %if.then41.i52 ]
  store ptr %5, ptr %new_entry42.0.i57, align 8
  %32 = load i32, ptr %m_size.i16, align 4
  %inc50.i58 = add i32 %32, 1
  store i32 %inc50.i58, ptr %m_size.i16, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

for.inc54.i47:                                    ; preds = %if.then31.i59, %for.body29.i43
  %del_entry.3.i48 = phi ptr [ %del_entry.256.i44, %if.then31.i59 ], [ %curr.155.i45, %for.body29.i43 ]
  %incdec.ptr55.i49 = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.155.i45, i64 1
  %cmp28.not.i50 = icmp eq ptr %incdec.ptr55.i49, %add.ptr.i28
  br i1 %cmp28.not.i50, label %for.end56.i51, label %for.body29.i43, !llvm.loop !14

for.end56.i51:                                    ; preds = %for.cond27.preheader.i40, %for.inc54.i47
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %if.then14.i74, %if.end21.i67, %if.then37.i62, %if.end48.i56
  %33 = load i32, ptr %m_size.i, align 4
  %34 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %34, %33
  %shl.i = shl i32 %add.i, 2
  %35 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %35, 3
  %cmp.i = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i, label %if.then.i15, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.if.end.i_crit_edge

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.if.end.i_crit_edge: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.pre214 = load ptr, ptr %m_total_relation_defining_rules.i, align 8
  %.pre215 = add i32 %35, -1
  %.pre216 = zext i32 %35 to i64
  br label %if.end.i

if.then.i15:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %shl.i78 = shl i32 %35, 1
  %conv.i.i.i = zext i32 %shl.i78 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i78, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i15
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i15
  %36 = load ptr, ptr %m_total_relation_defining_rules.i, align 8
  %37 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i79 = add i32 %shl.i78, -1
  %idx.ext.i.i80 = zext i32 %37 to i64
  %add.ptr.i.i81 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %36, i64 %idx.ext.i.i80
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, label %for.body.i.i82

for.body.i.i82:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %36, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %38 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %for.body.i.i82
  %m_hash.i.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i.i.i.i.i84, align 4
  %and.i.i85 = and i32 %39, %sub.i.i79
  %idx.ext4.i.i86 = zext i32 %and.i.i85 to i64
  %add.ptr5.i.i87 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %call.i.i.i, i64 %idx.ext4.i.i86
  %cmp7.not21.i.i = icmp eq i32 %and.i.i85, %shl.i78
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i89, %if.then.i.i83
  %cmp12.not23.i.i = icmp eq i32 %and.i.i85, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i83, %for.inc.i.i89
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i90, %for.inc.i.i89 ], [ %add.ptr5.i.i87, %if.then.i.i83 ]
  %40 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i88 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i88, label %for.inc21.sink.split.i.i, label %for.inc.i.i89

for.inc.i.i89:                                    ; preds = %for.body8.i.i
  %incdec.ptr.i.i90 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i90, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !15

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %41 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %41, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i87
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !16

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i82
  %incdec.ptr22.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i91 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i81
  br i1 %cmp.not.i.i91, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, label %for.body.i.i82, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i92 = load ptr, ptr %m_total_relation_defining_rules.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i
  %42 = phi ptr [ %.pre.i92, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i ], [ %36, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %42, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %m_total_relation_defining_rules.i, align 8
  store i32 %shl.i78, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.if.end.i_crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre216, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre215, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.if.end.i_crit_edge ], [ %sub.i.i79, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %43 = phi i32 [ %34, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %44 = phi ptr [ %.pre214, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %45 = phi i32 [ %35, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.if.end.i_crit_edge ], [ %shl.i78, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %46 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %46
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i11 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %44, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %44, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %45
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i11, %if.end.i ]
  %47 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i.i13, align 4
  %cmp11.i = icmp eq i32 %48, %46
  %cmp.i.i.i.i14 = icmp eq ptr %47, %5
  %or.cond.i = and i1 %cmp.i.i.i.i14, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %5, ptr %curr.052.i, align 8
  %ref.tmp.i.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store ptr %3, ptr %ref.tmp.i.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_.exit

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i12 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i12, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %43, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %5, ptr %new_entry.0.i, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store ptr %3, ptr %ref.tmp.i.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %49 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_.exit

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !18

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %44, %for.cond27.preheader.i ]
  %50 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %51, %46
  %cmp.i.i.i38.i = icmp eq ptr %50, %5
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %5, ptr %curr.155.i, align 8
  %ref.tmp.i.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store ptr %3, ptr %ref.tmp.i.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %43, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %5, ptr %new_entry42.0.i, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store ptr %3, ptr %ref.tmp.i.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %52 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %52, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_.exit

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i11
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !19

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_.exit: ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  store i8 1, ptr %m_have_new_total_rule.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_.exit
  %53 = load ptr, ptr %m_ref_holder.i, align 8
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %53, ptr noundef nonnull %3)
  %54 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i8, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i9, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %55, %56
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i7)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i7, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %57 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %55, %lor.lhs.false.i.i.i ]
  %58 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %54, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %57 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i.i.i
  store ptr %3, ptr %add.ptr.i.i.i, align 8
  %59 = load ptr, ptr %m_nodes.i.i7, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %60, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_.exit, %for.body
  %new_discovered.1 = phi i8 [ %new_discovered.0185, %for.body ], [ 1, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_.exit ], [ 1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i ], [ %new_discovered.0185, %if.then22.i.i ], [ %new_discovered.0185, %if.then.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %rit.0184, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %do.cond, label %for.body, !llvm.loop !20

do.cond:                                          ; preds = %for.inc
  %61 = and i8 %new_discovered.1, 1
  %tobool.not = icmp eq i8 %61, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !21

do.end:                                           ; preds = %do.body, %_ZNK7datalog8rule_set3endEv.exit, %do.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker14transform_ruleEPNS_4ruleERNS_22rule_subsumption_indexER7obj_refIS1_NS_12rule_managerEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(72) %subs_index, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head = alloca %class.obj_ref.64, align 8
  %tail = alloca %class.ref_vector.65, align 8
  %tail_neg = alloca %class.svector.70, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %0 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %1 = load i32, ptr %m_tail_size.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %2, ptr noundef nonnull %r)
  %3 = load ptr, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull %3)
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit: ; preds = %if.end.i, %if.then.i.i
  store ptr %r, ptr %res, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %5 = load ptr, ptr %m_head.i, align 8
  %m = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m, align 8
  store ptr %5, ptr %head, align 8
  %m_manager.i30 = getelementptr inbounds %class.obj_ref.64, ptr %head, i64 0, i32 1
  store ptr %6, ptr %m_manager.i30, align 8
  %tobool.not.i.i31 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i31, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.end
  %8 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %6, %if.end ]
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %tail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.66, ptr %tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tail_neg, align 8
  %m_total_relations = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 1
  %10 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next, %for.inc ]
  %cmp8141 = phi i1 [ false, %invoke.cont ], [ %cmp8, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i = and i64 %12, -8
  %13 = inttoptr i64 %and.i to ptr
  %and.i34 = and i64 %12, 7
  %cmp.i = icmp eq i64 %and.i34, 1
  %frombool = zext i1 %cmp.i to i8
  %m_decl.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %16, -1
  %and.i.i = and i32 %sub.i.i, %15
  %17 = load ptr, ptr %m_total_relations, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %17, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %16 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %17, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %16
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %lor.rhs, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %18 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i35 [
    i64 0, label %lor.rhs
    i64 1, label %for.inc.i.i
  ]

if.then.i.i35:                                    ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %19, %15
  %cmp.i.i.i.i = icmp eq ptr %18, %14
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then20, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i35, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %17, %for.cond18.preheader.i.i ]
  %20 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %lor.rhs
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %21, %15
  %cmp.i.i23.i.i = icmp eq ptr %20, %14
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then20, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %lor.rhs, label %for.body20.i.i, !llvm.loop !6

lor.rhs:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %call19 = invoke noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEP3app(ptr noundef nonnull align 8 dereferenceable(72) %subs_index, ptr noundef nonnull %13)
          to label %lor.end unwind label %lpad9.loopexit.split-lp.loopexit

lor.end:                                          ; preds = %lor.rhs
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then.i.i35, %if.then22.i.i, %lor.end
  br i1 %cmp.i, label %cleanup, label %for.inc

lpad9.loopexit:                                   ; preds = %if.then.i.i76, %if.then.i96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %if.then.i42, %if.then.i.i38, %lor.rhs
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i113, %if.then.i109, %if.then.i.i53, %if.then.i49, %invoke.cont80, %invoke.cont76, %invoke.cont71, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit134, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tail_neg) #17
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #17
  resume { ptr, i32 } %lpad.phi

if.end22:                                         ; preds = %lor.end
  %cmp26 = icmp ne ptr %5, %13
  %or.cond.not = or i1 %cmp.i, %cmp26
  br i1 %or.cond.not, label %if.end28, label %cleanup

if.end28:                                         ; preds = %if.end22
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end28
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %if.then.i.i38, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i38, label %invoke.cont29

if.then.i.i38:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad9.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i38
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %26 = phi i32 [ %.pre1.i.i, %.noexc ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.noexc ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i36 = zext i32 %26 to i64
  %add.ptr.i.i37 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i36
  store ptr %13, ptr %add.ptr.i.i37, align 8
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %30 = load ptr, ptr %tail_neg, align 8
  %cmp.i39 = icmp eq ptr %30, null
  br i1 %cmp.i39, label %if.then.i42, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont29
  %arrayidx.i40 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i40, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %31, %32
  br i1 %cmp5.i, label %if.then.i42, label %_ZN6vectorIbLb0EjE9push_backERKb.exit

if.then.i42:                                      ; preds = %lor.lhs.false.i, %invoke.cont29
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %tail_neg)
          to label %.noexc43 unwind label %lpad9.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %if.then.i42
  %.pre.i = load ptr, ptr %tail_neg, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit

_ZN6vectorIbLb0EjE9push_backERKb.exit:            ; preds = %lor.lhs.false.i, %.noexc43
  %33 = phi i32 [ %.pre1.i, %.noexc43 ], [ %31, %lor.lhs.false.i ]
  %34 = phi ptr [ %.pre.i, %.noexc43 ], [ %30, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %33 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i, align 1
  %35 = load ptr, ptr %tail_neg, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %36, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit, %if.then20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp8 = icmp uge i64 %indvars.iv.next, %10
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i45 = icmp eq ptr %37, null
  br i1 %cmp.i.i45, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i46, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i47 = phi i32 [ %38, %if.end.i.i ], [ 0, %for.end ]
  %cmp35 = icmp eq i32 %retval.0.i.i47, %0
  br i1 %cmp35, label %if.then36, label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp42142 = icmp ult i32 %0, %1
  br i1 %cmp42142, label %for.body43, label %for.end56

if.then36:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i48 = icmp eq ptr %r, null
  br i1 %tobool.not.i48, label %if.end.i51, label %if.then.i49

if.then.i49:                                      ; preds = %if.then36
  %m_manager.i50 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %39 = load ptr, ptr %m_manager.i50, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %39, ptr noundef nonnull %r)
          to label %if.end.i51 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end.i51:                                       ; preds = %if.then.i49, %if.then36
  %40 = load ptr, ptr %res, align 8
  %tobool.not.i.i52 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i52, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.end.i51
  %m_manager.i.i54 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i54, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit57 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit57: ; preds = %if.then.i.i53, %if.end.i51
  store ptr %r, ptr %res, align 8
  br label %cleanup

for.body43:                                       ; preds = %for.cond41.preheader, %for.inc54
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %for.inc54 ], [ %10, %for.cond41.preheader ]
  %arrayidx.i59 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv148
  %42 = load ptr, ptr %arrayidx.i59, align 8
  %43 = ptrtoint ptr %42 to i64
  %and.i60 = and i64 %43, -8
  %44 = inttoptr i64 %and.i60 to ptr
  %tobool.not.i.i.i.i61 = icmp eq i64 %and.i60, 0
  br i1 %tobool.not.i.i.i.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %for.body43
  %m_ref_count.i.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i63, align 8
  %inc.i.i.i.i.i64 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i64, ptr %m_ref_count.i.i.i.i.i63, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65: ; preds = %if.then.i.i.i.i62, %for.body43
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i67 = icmp eq ptr %46, null
  br i1 %cmp.i.i67, label %if.then.i.i76, label %lor.lhs.false.i.i68

lor.lhs.false.i.i68:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i69, align 4
  %arrayidx4.i.i70 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i70, align 4
  %cmp5.i.i71 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i71, label %if.then.i.i76, label %invoke.cont46

if.then.i.i76:                                    ; preds = %lor.lhs.false.i.i68, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc80 unwind label %lpad9.loopexit

.noexc80:                                         ; preds = %if.then.i.i76
  %.pre.i.i77 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i78 = getelementptr inbounds i32, ptr %.pre.i.i77, i64 -1
  %.pre1.i.i79 = load i32, ptr %arrayidx8.phi.trans.insert.i.i78, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc80, %lor.lhs.false.i.i68
  %49 = phi i32 [ %.pre1.i.i79, %.noexc80 ], [ %47, %lor.lhs.false.i.i68 ]
  %50 = phi ptr [ %.pre.i.i77, %.noexc80 ], [ %46, %lor.lhs.false.i.i68 ]
  %idx.ext.i.i72 = zext i32 %49 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i72
  store ptr %44, ptr %add.ptr.i.i73, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i74 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i74, align 4
  %inc.i.i75 = add i32 %52, 1
  store i32 %inc.i.i75, ptr %arrayidx10.i.i74, align 4
  %53 = load ptr, ptr %arrayidx.i59, align 8
  %54 = ptrtoint ptr %53 to i64
  %and.i84 = and i64 %54, 7
  %cmp.i85 = icmp eq i64 %and.i84, 1
  %frombool51 = zext i1 %cmp.i85 to i8
  %55 = load ptr, ptr %tail_neg, align 8
  %cmp.i86 = icmp eq ptr %55, null
  br i1 %cmp.i86, label %if.then.i96, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %invoke.cont46
  %arrayidx.i88 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i88, align 4
  %arrayidx4.i89 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i89, align 4
  %cmp5.i90 = icmp eq i32 %56, %57
  br i1 %cmp5.i90, label %if.then.i96, label %for.inc54

if.then.i96:                                      ; preds = %lor.lhs.false.i87, %invoke.cont46
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %tail_neg)
          to label %.noexc100 unwind label %lpad9.loopexit

.noexc100:                                        ; preds = %if.then.i96
  %.pre.i97 = load ptr, ptr %tail_neg, align 8
  %arrayidx8.phi.trans.insert.i98 = getelementptr inbounds i32, ptr %.pre.i97, i64 -1
  %.pre1.i99 = load i32, ptr %arrayidx8.phi.trans.insert.i98, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %.noexc100, %lor.lhs.false.i87
  %58 = phi i32 [ %.pre1.i99, %.noexc100 ], [ %56, %lor.lhs.false.i87 ]
  %59 = phi ptr [ %.pre.i97, %.noexc100 ], [ %55, %lor.lhs.false.i87 ]
  %idx.ext.i92 = zext i32 %58 to i64
  %add.ptr.i93 = getelementptr inbounds i8, ptr %59, i64 %idx.ext.i92
  store i8 %frombool51, ptr %add.ptr.i93, align 1
  %60 = load ptr, ptr %tail_neg, align 8
  %arrayidx10.i94 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i94, align 4
  %inc.i95 = add i32 %61, 1
  store i32 %inc.i95, ptr %arrayidx10.i94, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next149 to i32
  %exitcond151.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond151.not, label %for.end56.loopexit, label %for.body43, !llvm.loop !23

for.end56.loopexit:                               ; preds = %for.inc54
  %.pre152 = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.end56

for.end56:                                        ; preds = %for.end56.loopexit, %for.cond41.preheader
  %62 = phi ptr [ %.pre152, %for.end56.loopexit ], [ %37, %for.cond41.preheader ]
  %m_context = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 2
  %63 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %63, i64 0, i32 12
  %cmp.i.i102 = icmp eq ptr %62, null
  br i1 %cmp.i.i102, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %for.end56
  %arrayidx.i.i104 = getelementptr inbounds i32, ptr %62, i64 -1
  %64 = load i32, ptr %arrayidx.i.i104, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106: ; preds = %for.end56, %if.end.i.i103
  %retval.0.i.i105 = phi i32 [ %64, %if.end.i.i103 ], [ 0, %for.end56 ]
  %65 = load ptr, ptr %tail_neg, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  %call70 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %5, i32 noundef %retval.0.i.i105, ptr noundef %62, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %tobool.not.i108 = icmp eq ptr %call70, null
  br i1 %tobool.not.i108, label %if.end.i111, label %if.then.i109

if.then.i109:                                     ; preds = %invoke.cont69
  %m_manager.i110 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %66 = load ptr, ptr %m_manager.i110, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %66, ptr noundef nonnull %call70)
          to label %if.end.i111 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end.i111:                                      ; preds = %if.then.i109, %invoke.cont69
  %67 = load ptr, ptr %res, align 8
  %tobool.not.i.i112 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i112, label %invoke.cont71, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %if.end.i111
  %m_manager.i.i114 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %68 = load ptr, ptr %m_manager.i.i114, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %68, ptr noundef nonnull %67)
          to label %invoke.cont71 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.end.i111, %if.then.i.i113
  store ptr %call70, ptr %res, align 8
  %69 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %call70, ptr noundef nonnull align 8 dereferenceable(3556) %69, ptr noundef nonnull %r)
          to label %invoke.cont76 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont71
  %70 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i118 = getelementptr inbounds %"class.datalog::context", ptr %70, i64 0, i32 12
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i118, ptr noundef nonnull align 8 dereferenceable(16) %res, i1 noundef zeroext true)
          to label %invoke.cont80 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont76
  %71 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i119 = getelementptr inbounds %"class.datalog::context", ptr %71, i64 0, i32 12
  %72 = load ptr, ptr %res, align 8
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i119, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %cleanup unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end22, %if.then20, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit57, %invoke.cont80
  %cmp8139 = phi i1 [ %cmp8, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit57 ], [ %cmp8, %invoke.cont80 ], [ %cmp8141, %if.then20 ], [ %cmp8141, %if.end22 ]
  %73 = load ptr, ptr %tail_neg, align 8
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %73, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  %76 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i.i, align 4
  %78 = zext i32 %77 to i64
  %add.ptr.i.i121 = getelementptr inbounds ptr, ptr %76, i64 %78
  %cmp3.i.not.i.i = icmp eq i32 %77, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %79 = load ptr, ptr %it.04.i.i.i, align 8
  %80 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %81, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i123

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i121
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !24

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i122 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i122, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %82 = phi ptr [ %.pre.i.i122, %invoke.cont8.i.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %82, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre153 = load ptr, ptr %head, align 8
  br label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

terminate.lpad.i.i123:                            ; preds = %if.then2.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge, %_ZN7svectorIbjED2Ev.exit, %invoke.cont8.i.i
  %87 = phi ptr [ %.pre153, %if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge ], [ %5, %_ZN7svectorIbjED2Ev.exit ], [ %5, %invoke.cont8.i.i ]
  %tobool.not.i.i124 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i124, label %return, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %88 = load ptr, ptr %m_manager.i30, align 8
  %m_ref_count.i.i.i.i127 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i127, align 4
  %dec.i.i.i.i = add i32 %89, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i127, align 4
  %cmp.i.i.i128 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i128, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i125, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit
  %retval.1 = phi i1 [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit ], [ %cmp8139, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit ], [ %cmp8139, %if.then.i.i.i125 ], [ %cmp8139, %if.then2.i.i.i ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEP3app(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.66, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !24

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.64, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN7datalog20rule_size_comparatorEPNS_4ruleES1_(ptr nocapture noundef readonly %r1, ptr nocapture noundef readonly %r2) #5 {
entry:
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 3
  %0 = load i32, ptr %m_tail_size.i, align 8
  %m_tail_size.i1 = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 3
  %1 = load i32, ptr %m_tail_size.i1, align 8
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig, ptr noundef nonnull align 8 dereferenceable(248) %tgt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %tmp.i.i = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %total_relations_with_included_rules = alloca %class.obj_hashtable, align 8
  %subs_index = alloca %"class.datalog::rule_subsumption_index", align 8
  %orig_rules = alloca %class.ref_vector, align 8
  %totality_rule = alloca %class.obj_ref, align 8
  %new_rule = alloca %class.obj_ref, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %total_relations_with_included_rules, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %total_relations_with_included_rules, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %total_relations_with_included_rules, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %total_relations_with_included_rules, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_context = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_context, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %subs_index, align 8
  %m_ref_holder.i = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %subs_index, i64 0, i32 1
  %m_rule_manager.i.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 12
  %2 = ptrtoint ptr %m_rule_manager.i.i to i64
  store i64 %2, ptr %m_ref_holder.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %subs_index, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_unconditioned_heads.i = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %subs_index, i64 0, i32 2
  %call.i.i.i.i3.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i3.i, ptr %m_unconditioned_heads.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %subs_index, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %subs_index, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %subs_index, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i7.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_unconditioned_heads.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad.i ]
  call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ref_holder.i) #17
  br label %ehcleanup133

invoke.cont5:                                     ; preds = %invoke.cont.i
  %m_rule_set.i = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %subs_index, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i7.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i7.i, ptr %m_rule_set.i, align 8
  %m_capacity.i.i4.i = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %subs_index, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %subs_index, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_num_deleted.i.i6.i = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %subs_index, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i6.i, align 8
  %5 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %5, i64 0, i32 12
  %6 = ptrtoint ptr %m_rule_manager.i to i64
  store i64 %6, ptr %orig_rules, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %orig_rules, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i19 = getelementptr inbounds %"class.datalog::rule_set", ptr %orig, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %for.end, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.not.i = icmp eq i32 %8, 0
  br i1 %cmp3.not.i, label %invoke.cont19, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont9
  %wide.trip.count.i = zext i32 %8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = load ptr, ptr %orig_rules, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %10, ptr noundef %9)
          to label %.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i22 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i22, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %.noexc
  %arrayidx.i.i.i23 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i23, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %.noexc
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc24 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i: ; preds = %.noexc24, %lor.lhs.false.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i, %.noexc24 ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %.noexc24 ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !25

invoke.cont11:                                    ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i
  %.pr.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %invoke.cont11
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr.pre, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %.pr.pre, i64 %idx.ext
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %invoke.cont19, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr.pre to i64
  %19 = call i64 @llvm.ctlz.i64(i64 %idx.ext, i1 true), !range !26
  %sub.i.i.i = shl nuw nsw i64 %19, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.pr.pre, ptr noundef nonnull %add.ptr, i64 noundef %mul.i.i, ptr nonnull @_ZN7datalog20rule_size_comparatorEPNS_4ruleES1_)
          to label %.noexc27 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %if.then.i.i
  %cmp.i172 = icmp ugt i32 %18, 16
  br i1 %cmp.i172, label %if.then.i174, label %if.else.i

if.then.i174:                                     ; preds = %.noexc27
  %scevgep.i = getelementptr i8, ptr %.pr.pre, i64 8
  br label %for.body.i.i175

for.body.i.i175:                                  ; preds = %for.inc.i.i176, %if.then.i174
  %__i.015.i.idx.i = phi i64 [ 8, %if.then.i174 ], [ %__i.015.i.add.i, %for.inc.i.i176 ]
  %__first.pn14.i.i = phi ptr [ %.pr.pre, %if.then.i174 ], [ %__i.015.i.ptr.i, %for.inc.i.i176 ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %.pr.pre, i64 %__i.015.i.idx.i
  %20 = load ptr, ptr %__i.015.i.ptr.i, align 8
  %21 = load ptr, ptr %.pr.pre, align 8
  %m_tail_size.i.i201 = getelementptr inbounds %"class.datalog::rule", ptr %20, i64 0, i32 3
  %22 = load i32, ptr %m_tail_size.i.i201, align 8
  %m_tail_size.i1.i202 = getelementptr inbounds %"class.datalog::rule", ptr %21, i64 0, i32 3
  %23 = load i32, ptr %m_tail_size.i1.i202, align 8
  %cmp.i203 = icmp ult i32 %22, %23
  br i1 %cmp.i203, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i175
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %.pr.pre, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i176

if.else.i.i:                                      ; preds = %for.body.i.i175
  %24 = load ptr, ptr %__first.pn14.i.i, align 8
  %m_tail_size.i1.i199 = getelementptr inbounds %"class.datalog::rule", ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_tail_size.i1.i199, align 8
  %cmp.i200 = icmp ult i32 %22, %25
  br i1 %cmp.i200, label %while.body.i.i.i180, label %for.inc.i.i176

while.body.i.i.i180:                              ; preds = %if.else.i.i, %while.body.i.i.i180
  %26 = phi ptr [ %27, %while.body.i.i.i180 ], [ %24, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i180 ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i180 ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  store ptr %26, ptr %__last.addr.011.i.i.i, align 8
  %__next.0.i.i.i = getelementptr inbounds ptr, ptr %__next.012.i.i.i, i64 -1
  %27 = load ptr, ptr %__next.0.i.i.i, align 8
  %28 = load i32, ptr %m_tail_size.i.i201, align 8
  %m_tail_size.i1.i196 = getelementptr inbounds %"class.datalog::rule", ptr %27, i64 0, i32 3
  %29 = load i32, ptr %m_tail_size.i1.i196, align 8
  %cmp.i197 = icmp ult i32 %28, %29
  br i1 %cmp.i197, label %while.body.i.i.i180, label %for.inc.i.i176, !llvm.loop !27

for.inc.i.i176:                                   ; preds = %while.body.i.i.i180, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %.pr.pre, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i180 ]
  store ptr %20, ptr %__first.sink.i.i, align 8
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 8
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 128
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, label %for.body.i.i175, !llvm.loop !28

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i: ; preds = %for.inc.i.i176
  %add.ptr.i177 = getelementptr inbounds ptr, ptr %.pr.pre, i64 16
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i178, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i ], [ %add.ptr.i177, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i ]
  %30 = load ptr, ptr %__i.04.i.i, align 8
  %__next.09.i.i.i = getelementptr inbounds ptr, ptr %__i.04.i.i, i64 -1
  %31 = load ptr, ptr %__next.09.i.i.i, align 8
  %m_tail_size.i.i192 = getelementptr inbounds %"class.datalog::rule", ptr %30, i64 0, i32 3
  %32 = load i32, ptr %m_tail_size.i.i192, align 8
  %m_tail_size.i1.i193 = getelementptr inbounds %"class.datalog::rule", ptr %31, i64 0, i32 3
  %33 = load i32, ptr %m_tail_size.i1.i193, align 8
  %cmp.i194 = icmp ult i32 %32, %33
  br i1 %cmp.i194, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %34 = phi ptr [ %35, %while.body.i.i9.i ], [ %31, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store ptr %34, ptr %__last.addr.011.i.i11.i, align 8
  %__next.0.i.i12.i = getelementptr inbounds ptr, ptr %__next.012.i.i10.i, i64 -1
  %35 = load ptr, ptr %__next.0.i.i12.i, align 8
  %36 = load i32, ptr %m_tail_size.i.i192, align 8
  %m_tail_size.i1.i190 = getelementptr inbounds %"class.datalog::rule", ptr %35, i64 0, i32 3
  %37 = load i32, ptr %m_tail_size.i1.i190, align 8
  %cmp.i191 = icmp ult i32 %36, %37
  br i1 %cmp.i191, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, !llvm.loop !27

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store ptr %30, ptr %__last.addr.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i178 = getelementptr inbounds ptr, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i179 = icmp eq ptr %incdec.ptr.i.i178, %add.ptr
  br i1 %cmp.not.i.i179, label %invoke.cont19, label %for.body.i7.i, !llvm.loop !29

if.else.i:                                        ; preds = %.noexc27
  %cmp1.not13.i.i = icmp eq i32 %18, 1
  br i1 %cmp1.not13.i.i, label %invoke.cont19, label %for.body.i16.i.preheader

for.body.i16.i.preheader:                         ; preds = %if.else.i
  %__i.012.i14.i = getelementptr inbounds ptr, ptr %.pr.pre, i64 1
  br label %for.body.i16.i

for.body.i16.i:                                   ; preds = %for.body.i16.i.preheader, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.012.i14.i, %for.body.i16.i.preheader ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %.pr.pre, %for.body.i16.i.preheader ]
  %38 = load ptr, ptr %__i.015.i17.i, align 8
  %39 = load ptr, ptr %.pr.pre, align 8
  %m_tail_size.i.i186 = getelementptr inbounds %"class.datalog::rule", ptr %38, i64 0, i32 3
  %40 = load i32, ptr %m_tail_size.i.i186, align 8
  %m_tail_size.i1.i187 = getelementptr inbounds %"class.datalog::rule", ptr %39, i64 0, i32 3
  %41 = load i32, ptr %m_tail_size.i1.i187, align 8
  %cmp.i188 = icmp ult i32 %40, %41
  br i1 %cmp.i188, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds ptr, ptr %__first.pn14.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 3
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i37.i, ptr nonnull align 8 %.pr.pre, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %42 = load ptr, ptr %__first.pn14.i18.i, align 8
  %m_tail_size.i1.i184 = getelementptr inbounds %"class.datalog::rule", ptr %42, i64 0, i32 3
  %43 = load i32, ptr %m_tail_size.i1.i184, align 8
  %cmp.i185 = icmp ult i32 %40, %43
  br i1 %cmp.i185, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %44 = phi ptr [ %45, %while.body.i.i26.i ], [ %42, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn14.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.015.i17.i, %if.else.i20.i ]
  store ptr %44, ptr %__last.addr.011.i.i28.i, align 8
  %__next.0.i.i29.i = getelementptr inbounds ptr, ptr %__next.012.i.i27.i, i64 -1
  %45 = load ptr, ptr %__next.0.i.i29.i, align 8
  %46 = load i32, ptr %m_tail_size.i.i186, align 8
  %m_tail_size.i1.i = getelementptr inbounds %"class.datalog::rule", ptr %45, i64 0, i32 3
  %47 = load i32, ptr %m_tail_size.i1.i, align 8
  %cmp.i182 = icmp ult i32 %46, %47
  br i1 %cmp.i182, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !27

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %.pr.pre, %if.then2.i31.i ], [ %__i.015.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store ptr %38, ptr %__first.sink.i23.i, align 8
  %__i.0.i24.i = getelementptr inbounds ptr, ptr %__i.015.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %add.ptr
  br i1 %cmp1.not.i25.i, label %invoke.cont19, label %for.body.i16.i, !llvm.loop !28

invoke.cont19:                                    ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, %invoke.cont9, %if.else.i, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i31, label %for.end, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %invoke.cont19
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i33, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pr, i64 %49
  %cmp.not243 = icmp eq i32 %48, 0
  br i1 %cmp.not243, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %m_total_relations = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4
  %m_capacity.i.i35 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_output_preds.i = getelementptr inbounds %"class.datalog::rule_set", ptr %orig, i64 0, i32 6
  %m_capacity.i.i.i39 = getelementptr inbounds %"class.datalog::rule_set", ptr %orig, i64 0, i32 6, i32 0, i32 1
  %m_total_relation_defining_rules = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i81 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %totality_rule, i64 0, i32 1
  %m_manager.i116 = getelementptr inbounds %class.obj_ref, ptr %new_rule, i64 0, i32 1
  %m_new_total_relation_discovery_during_transformation = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::rule *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  %m_have_new_total_rule.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 7
  %m_ref_holder.i117 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 3
  %m_nodes.i.i118 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %modified.0245 = phi i8 [ 0, %for.body.lr.ph ], [ %modified.5, %for.inc ]
  %__begin1.0244 = phi ptr [ %.pr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %50 = load ptr, ptr %__begin1.0244, align 8
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %m_decl.i.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 3
  %53 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %54 = load i32, ptr %m_capacity.i.i35, align 8
  %sub.i.i = add i32 %54, -1
  %and.i.i = and i32 %sub.i.i, %53
  %55 = load ptr, ptr %m_total_relations, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %55, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %54 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %55, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %54
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end55, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %56 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i38 [
    i64 0, label %if.end55
    i64 1, label %for.inc.i.i
  ]

if.then.i.i38:                                    ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 3
  %57 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %57, %53
  %cmp.i.i.i.i = icmp eq ptr %56, %52
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i38, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i36 = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i36, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %55, %for.cond18.preheader.i.i ]
  %58 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end55
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 3
  %59 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %59, %53
  %cmp.i.i23.i.i = icmp eq ptr %58, %52
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end55, label %for.body20.i.i, !llvm.loop !6

if.then:                                          ; preds = %if.then.i.i38, %if.then22.i.i
  %60 = load i32, ptr %m_capacity.i.i.i39, align 8
  %sub.i.i.i40 = add i32 %60, -1
  %and.i.i.i = and i32 %sub.i.i.i40, %53
  %61 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i41 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i42 = getelementptr inbounds %class.obj_hash_entry.176, ptr %61, i64 %idx.ext.i.i.i41
  %idx.ext4.i.i.i = zext i32 %60 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %61, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %60
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %for.inc, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i42, %if.then ]
  %62 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i44 [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i44:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 3
  %63 = load i32, ptr %m_hash.i.i.i.i.i45, align 4
  %cmp8.i.i.i = icmp eq i32 %63, %53
  %cmp.i.i.i.i.i = icmp eq ptr %62, %52
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %lor.lhs.false, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i44, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %61, %for.cond18.preheader.i.i.i ]
  %64 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 3
  %65 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %65, %53
  %cmp.i.i23.i.i.i = icmp eq ptr %64, %52
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %lor.lhs.false, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i42
  br i1 %cmp19.not.i.i.i, label %for.inc, label %for.body20.i.i.i, !llvm.loop !6

lor.lhs.false:                                    ; preds = %if.then.i.i.i44, %if.then22.i.i.i
  %66 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i48 = add i32 %66, -1
  %and.i.i49 = and i32 %sub.i.i48, %53
  %67 = load ptr, ptr %total_relations_with_included_rules, align 8
  %idx.ext.i.i50 = zext i32 %and.i.i49 to i64
  %add.ptr.i.i51 = getelementptr inbounds %class.obj_hash_entry.176, ptr %67, i64 %idx.ext.i.i50
  %idx.ext4.i.i52 = zext i32 %66 to i64
  %add.ptr5.i.i53 = getelementptr inbounds %class.obj_hash_entry.176, ptr %67, i64 %idx.ext4.i.i52
  %cmp.not30.i.i54 = icmp eq i32 %and.i.i49, %66
  br i1 %cmp.not30.i.i54, label %for.cond18.preheader.i.i61, label %for.body.i.i55

for.cond18.preheader.i.i61:                       ; preds = %for.inc.i.i58, %lor.lhs.false
  %cmp19.not32.i.i62 = icmp eq i32 %and.i.i49, 0
  br i1 %cmp19.not32.i.i62, label %if.end, label %for.body20.i.i63

for.body.i.i55:                                   ; preds = %lor.lhs.false, %for.inc.i.i58
  %curr.031.i.i56 = phi ptr [ %incdec.ptr.i.i59, %for.inc.i.i58 ], [ %add.ptr.i.i51, %lor.lhs.false ]
  %68 = load ptr, ptr %curr.031.i.i56, align 8
  %magicptr25.i.i57 = ptrtoint ptr %68 to i64
  switch i64 %magicptr25.i.i57, label %if.then.i.i75 [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i58
  ]

if.then.i.i75:                                    ; preds = %for.body.i.i55
  %m_hash.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 3
  %69 = load i32, ptr %m_hash.i.i.i.i76, align 4
  %cmp8.i.i77 = icmp eq i32 %69, %53
  %cmp.i.i.i.i78 = icmp eq ptr %68, %52
  %or.cond.i.i79 = and i1 %cmp.i.i.i.i78, %cmp8.i.i77
  br i1 %or.cond.i.i79, label %for.inc, label %for.inc.i.i58

for.inc.i.i58:                                    ; preds = %if.then.i.i75, %for.body.i.i55
  %incdec.ptr.i.i59 = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.031.i.i56, i64 1
  %cmp.not.i.i60 = icmp eq ptr %incdec.ptr.i.i59, %add.ptr5.i.i53
  br i1 %cmp.not.i.i60, label %for.cond18.preheader.i.i61, label %for.body.i.i55, !llvm.loop !4

for.body20.i.i63:                                 ; preds = %for.cond18.preheader.i.i61, %for.inc36.i.i66
  %curr.133.i.i64 = phi ptr [ %incdec.ptr37.i.i67, %for.inc36.i.i66 ], [ %67, %for.cond18.preheader.i.i61 ]
  %70 = load ptr, ptr %curr.133.i.i64, align 8
  %magicptr27.i.i65 = ptrtoint ptr %70 to i64
  switch i64 %magicptr27.i.i65, label %if.then22.i.i70 [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i66
  ]

if.then22.i.i70:                                  ; preds = %for.body20.i.i63
  %m_hash.i.i22.i.i71 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 3
  %71 = load i32, ptr %m_hash.i.i22.i.i71, align 4
  %cmp24.i.i72 = icmp eq i32 %71, %53
  %cmp.i.i23.i.i73 = icmp eq ptr %70, %52
  %or.cond26.i.i74 = and i1 %cmp.i.i23.i.i73, %cmp24.i.i72
  br i1 %or.cond26.i.i74, label %for.inc, label %for.inc36.i.i66

for.inc36.i.i66:                                  ; preds = %if.then22.i.i70, %for.body20.i.i63
  %incdec.ptr37.i.i67 = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.133.i.i64, i64 1
  %cmp19.not.i.i68 = icmp eq ptr %incdec.ptr37.i.i67, %add.ptr.i.i51
  br i1 %cmp19.not.i.i68, label %if.end, label %for.body20.i.i63, !llvm.loop !6

lpad6.loopexit:                                   ; preds = %for.body114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit:                 ; preds = %if.end53
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i, %if.then.i.i.i
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end, %if.then102, %invoke.cont103, %if.then.i.i, %for.end124, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i55, %for.body20.i.i63, %for.inc36.i.i66, %for.cond18.preheader.i.i61
  %72 = load i32, ptr %m_capacity.i.i.i81, align 8
  %sub.i.i.i82 = add i32 %72, -1
  %and.i.i.i83 = and i32 %sub.i.i.i82, %53
  %73 = load ptr, ptr %m_total_relation_defining_rules, align 8
  %idx.ext.i.i.i84 = zext i32 %and.i.i.i83 to i64
  %add.ptr.i.i.i85 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %73, i64 %idx.ext.i.i.i84
  %idx.ext4.i.i.i86 = zext i32 %72 to i64
  %add.ptr5.i.i.i87 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %73, i64 %idx.ext4.i.i.i86
  %cmp.not30.i.i.i88 = icmp eq i32 %and.i.i.i83, %72
  br i1 %cmp.not30.i.i.i88, label %for.cond18.preheader.i.i.i95, label %for.body.i.i.i89

for.cond18.preheader.i.i.i95:                     ; preds = %for.inc.i.i.i92, %if.end
  %cmp19.not32.i.i.i96 = icmp ne i32 %and.i.i.i83, 0
  br label %for.body20.i.i.i97

for.body.i.i.i89:                                 ; preds = %if.end, %for.inc.i.i.i92
  %curr.031.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i93, %for.inc.i.i.i92 ], [ %add.ptr.i.i.i85, %if.end ]
  %74 = load ptr, ptr %curr.031.i.i.i90, align 8
  %cond = icmp eq ptr %74, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i92, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %for.body.i.i.i89
  %m_hash.i.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 3
  %75 = load i32, ptr %m_hash.i.i.i.i.i.i108, align 4
  %cmp8.i.i.i109 = icmp eq i32 %75, %53
  %cmp.i.i.i.i.i.i = icmp eq ptr %74, %52
  %or.cond.i.i.i110 = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i109
  br i1 %or.cond.i.i.i110, label %invoke.cont32, label %for.inc.i.i.i92

for.inc.i.i.i92:                                  ; preds = %for.body.i.i.i89, %if.then.i.i.i107
  %incdec.ptr.i.i.i93 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %curr.031.i.i.i90, i64 1
  %cmp.not.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i93, %add.ptr5.i.i.i87
  br i1 %cmp.not.i.i.i94, label %for.cond18.preheader.i.i.i95, label %for.body.i.i.i89, !llvm.loop !30

for.body20.i.i.i97:                               ; preds = %for.inc36.i.i.i100, %for.cond18.preheader.i.i.i95
  %cmp19.not.i.i.i102.sink = phi i1 [ %cmp19.not.i.i.i102, %for.inc36.i.i.i100 ], [ %cmp19.not32.i.i.i96, %for.cond18.preheader.i.i.i95 ]
  %curr.133.i.i.i98 = phi ptr [ %incdec.ptr37.i.i.i101, %for.inc36.i.i.i100 ], [ %73, %for.cond18.preheader.i.i.i95 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i102.sink)
  %76 = load ptr, ptr %curr.133.i.i.i98, align 8
  %cond218 = icmp eq ptr %76, inttoptr (i64 1 to ptr)
  br i1 %cond218, label %for.inc36.i.i.i100, label %if.then22.i.i.i104

if.then22.i.i.i104:                               ; preds = %for.body20.i.i.i97
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 3
  %77 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i105 = icmp eq i32 %77, %53
  %cmp.i.i.i23.i.i.i = icmp eq ptr %76, %52
  %or.cond26.i.i.i106 = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i105
  br i1 %or.cond26.i.i.i106, label %invoke.cont32, label %for.inc36.i.i.i100

for.inc36.i.i.i100:                               ; preds = %for.body20.i.i.i97, %if.then22.i.i.i104
  %incdec.ptr37.i.i.i101 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %curr.133.i.i.i98, i64 1
  %cmp19.not.i.i.i102 = icmp ne ptr %incdec.ptr37.i.i.i101, %add.ptr.i.i.i85
  br label %for.body20.i.i.i97

invoke.cont32:                                    ; preds = %if.then.i.i.i107, %if.then22.i.i.i104
  %retval.0.i.i.i103 = phi ptr [ %curr.133.i.i.i98, %if.then22.i.i.i104 ], [ %curr.031.i.i.i90, %if.then.i.i.i107 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::rule *>::key_data", ptr %retval.0.i.i.i103, i64 0, i32 1
  %78 = load ptr, ptr %m_value.i, align 8
  %tobool.not = icmp eq ptr %78, null
  br i1 %tobool.not, label %if.end53, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  %79 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i111 = getelementptr inbounds %"class.datalog::context", ptr %79, i64 0, i32 12
  store ptr null, ptr %totality_rule, align 8
  store ptr %m_rule_manager.i111, ptr %m_manager.i, align 8
  %call41 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker14transform_ruleEPNS_4ruleERNS_22rule_subsumption_indexER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(72) %subs_index, ptr noundef nonnull align 8 dereferenceable(16) %totality_rule)
          to label %invoke.cont40 unwind label %lpad39.loopexit

invoke.cont40:                                    ; preds = %if.then34
  br i1 %call41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %invoke.cont40
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.1)
          to label %invoke.cont43 unwind label %lpad39.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.then42
  call void @exit(i32 noundef 114) #18
  unreachable

lpad39.loopexit:                                  ; preds = %if.then34, %if.end44
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp:                         ; preds = %if.then42
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39:                                           ; preds = %lpad39.loopexit.split-lp, %lpad39.loopexit
  %lpad.phi229 = phi { ptr, i32 } [ %lpad.loopexit227, %lpad39.loopexit ], [ %lpad.loopexit.split-lp228, %lpad39.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %totality_rule) #17
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont40
  %80 = load ptr, ptr %totality_rule, align 8
  %cmp47.not = icmp eq ptr %78, %80
  %spec.select = select i1 %cmp47.not, i8 %modified.0245, i8 1
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %tgt, ptr noundef %80)
          to label %invoke.cont52 unwind label %lpad39.loopexit

invoke.cont52:                                    ; preds = %if.end44
  %81 = load ptr, ptr %totality_rule, align 8
  %tobool.not.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i, label %if.end53, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont52
  %82 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %82, ptr noundef nonnull %81)
          to label %if.end53 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i112
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

if.end53:                                         ; preds = %if.then.i.i112, %invoke.cont52, %invoke.cont32
  %modified.2 = phi i8 [ 1, %invoke.cont32 ], [ %spec.select, %invoke.cont52 ], [ %spec.select, %if.then.i.i112 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %52, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %total_relations_with_included_rules, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %lpad6.loopexit.split-lp.loopexit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %if.end53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

if.end55:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %85 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i115 = getelementptr inbounds %"class.datalog::context", ptr %85, i64 0, i32 12
  store ptr null, ptr %new_rule, align 8
  store ptr %m_rule_manager.i115, ptr %m_manager.i116, align 8
  %call62 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker14transform_ruleEPNS_4ruleERNS_22rule_subsumption_indexER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(72) %subs_index, ptr noundef nonnull align 8 dereferenceable(16) %new_rule)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end55
  br i1 %call62, label %if.end64, label %cleanup

lpad60:                                           ; preds = %if.then.i.i.i129, %if.then.i, %.noexc133, %if.then70, %invoke.cont88, %if.end80, %if.end74, %land.lhs.true, %if.end55
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #17
  br label %ehcleanup

if.end64:                                         ; preds = %invoke.cont61
  %87 = load i8, ptr %m_new_total_relation_discovery_during_transformation, align 1
  %88 = and i8 %87, 1
  %tobool65.not = icmp eq i8 %88, 0
  br i1 %tobool65.not, label %if.end74, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end64
  %89 = load ptr, ptr %new_rule, align 8
  %call69 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker13is_total_ruleEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef %89)
          to label %invoke.cont68 unwind label %lpad60

invoke.cont68:                                    ; preds = %land.lhs.true
  br i1 %call69, label %if.then70, label %if.end74

if.then70:                                        ; preds = %invoke.cont68
  %90 = load ptr, ptr %new_rule, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %52, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_total_relations, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %.noexc133 unwind label %lpad60

.noexc133:                                        ; preds = %if.then70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %52, ptr %ref.tmp.i.i, align 8
  store ptr %90, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_total_relation_defining_rules, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %.noexc134 unwind label %lpad60

.noexc134:                                        ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i8 1, ptr %m_have_new_total_rule.i, align 8
  %tobool.not.i = icmp eq ptr %90, null
  br i1 %tobool.not.i, label %if.end74, label %if.then.i

if.then.i:                                        ; preds = %.noexc134
  %91 = load ptr, ptr %m_ref_holder.i117, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %91, ptr noundef nonnull %90)
          to label %.noexc135 unwind label %lpad60

.noexc135:                                        ; preds = %if.then.i
  %92 = load ptr, ptr %m_nodes.i.i118, align 8
  %cmp.i.i.i119 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i119, label %if.then.i.i.i129, label %lor.lhs.false.i.i.i120

lor.lhs.false.i.i.i120:                           ; preds = %.noexc135
  %arrayidx.i.i.i121 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i.i121, align 4
  %arrayidx4.i.i.i122 = getelementptr inbounds i32, ptr %92, i64 -2
  %94 = load i32, ptr %arrayidx4.i.i.i122, align 4
  %cmp5.i.i.i123 = icmp eq i32 %93, %94
  br i1 %cmp5.i.i.i123, label %if.then.i.i.i129, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i124

if.then.i.i.i129:                                 ; preds = %lor.lhs.false.i.i.i120, %.noexc135
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i118)
          to label %.noexc136 unwind label %lpad60

.noexc136:                                        ; preds = %if.then.i.i.i129
  %.pre.i.i.i130 = load ptr, ptr %m_nodes.i.i118, align 8
  %arrayidx8.phi.trans.insert.i.i.i131 = getelementptr inbounds i32, ptr %.pre.i.i.i130, i64 -1
  %.pre1.i.i.i132 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i131, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i124

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i124: ; preds = %.noexc136, %lor.lhs.false.i.i.i120
  %95 = phi i32 [ %.pre1.i.i.i132, %.noexc136 ], [ %93, %lor.lhs.false.i.i.i120 ]
  %96 = phi ptr [ %.pre.i.i.i130, %.noexc136 ], [ %92, %lor.lhs.false.i.i.i120 ]
  %idx.ext.i.i.i125 = zext i32 %95 to i64
  %add.ptr.i.i.i126 = getelementptr inbounds ptr, ptr %96, i64 %idx.ext.i.i.i125
  store ptr %90, ptr %add.ptr.i.i.i126, align 8
  %97 = load ptr, ptr %m_nodes.i.i118, align 8
  %arrayidx10.i.i.i127 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx10.i.i.i127, align 4
  %inc.i.i.i128 = add i32 %98, 1
  store i32 %inc.i.i.i128, ptr %arrayidx10.i.i.i127, align 4
  br label %if.end74

if.end74:                                         ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i124, %.noexc134, %invoke.cont68, %if.end64
  %99 = load ptr, ptr %new_rule, align 8
  %call78 = invoke noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72) %subs_index, ptr noundef %99)
          to label %invoke.cont77 unwind label %lpad60

invoke.cont77:                                    ; preds = %if.end74
  br i1 %call78, label %cleanup, label %if.end80

if.end80:                                         ; preds = %invoke.cont77
  %100 = load ptr, ptr %new_rule, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %tgt, ptr noundef %100)
          to label %invoke.cont88 unwind label %lpad60

invoke.cont88:                                    ; preds = %if.end80
  %cmp83.not = icmp eq ptr %100, %50
  %spec.select18 = select i1 %cmp83.not, i8 %modified.0245, i8 1
  %101 = load ptr, ptr %new_rule, align 8
  invoke void @_ZN7datalog22rule_subsumption_index3addEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72) %subs_index, ptr noundef %101)
          to label %cleanup unwind label %lpad60

cleanup:                                          ; preds = %invoke.cont88, %invoke.cont77, %invoke.cont61
  %modified.4 = phi i8 [ 1, %invoke.cont61 ], [ 1, %invoke.cont77 ], [ %spec.select18, %invoke.cont88 ]
  %102 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i137 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i137, label %for.inc, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %cleanup
  %103 = load ptr, ptr %m_manager.i116, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %103, ptr noundef nonnull %102)
          to label %for.inc unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then.i.i138
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

for.inc:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %if.then.i.i75, %if.then22.i.i70, %for.cond18.preheader.i.i.i, %if.then.i.i138, %cleanup, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit
  %modified.5 = phi i8 [ %modified.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ %modified.4, %cleanup ], [ %modified.4, %if.then.i.i138 ], [ 1, %for.cond18.preheader.i.i.i ], [ 1, %if.then22.i.i70 ], [ 1, %if.then.i.i75 ], [ 1, %for.inc36.i.i.i ], [ 1, %for.body20.i.i.i ], [ 1, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0244, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont11, %invoke.cont5, %invoke.cont19, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %modified.0.lcssa = phi i8 [ 0, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit ], [ 0, %invoke.cont19 ], [ 0, %invoke.cont5 ], [ 0, %invoke.cont11 ], [ %modified.5, %for.inc ]
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %tgt, ptr noundef nonnull align 8 dereferenceable(248) %orig)
          to label %invoke.cont92 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %for.end
  %m_total_relations93 = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4
  %m_size.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 2
  %106 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %106, 0
  br i1 %cmp.i, label %if.end127, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %invoke.cont92
  %107 = load ptr, ptr %m_context, align 8
  %m_mc.i = getelementptr inbounds %"class.datalog::context", ptr %107, i64 0, i32 32
  %108 = load ptr, ptr %m_mc.i, align 8
  %cmp.i143.not = icmp eq ptr %108, null
  br i1 %cmp.i143.not, label %if.end127, label %if.then102

if.then102:                                       ; preds = %land.lhs.true96
  %call104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont103 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %if.then102
  %m = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 1
  %109 = load ptr, ptr %m, align 8
  invoke void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call104, ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull @.str.2)
          to label %invoke.cont105 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont103
  %110 = load ptr, ptr %m_total_relations93, align 8
  %m_capacity.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 1
  %111 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %111 to i64
  %add.ptr.i144 = getelementptr inbounds %class.obj_hash_entry.176, ptr %110, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %111, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont109, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont105, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i145, %while.body.i.i.i ], [ %110, %invoke.cont105 ]
  %112 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont109

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i145 = getelementptr inbounds %class.obj_hash_entry.176, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i145, %add.ptr.i144
  br i1 %cmp.not.i.i.i146, label %for.end124, label %land.rhs.i.i.i, !llvm.loop !31

invoke.cont109:                                   ; preds = %land.rhs.i.i.i, %invoke.cont105
  %retval.sroa.0.1.i = phi ptr [ %110, %invoke.cont105 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i152.not246 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i144
  br i1 %cmp.i152.not246, label %for.end124, label %for.body114

for.body114:                                      ; preds = %invoke.cont109, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.0247 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont109 ]
  %113 = load ptr, ptr %__begin2.sroa.0.0247, align 8
  %114 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %114, i64 0, i32 15
  %115 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %call104, ptr noundef %113, ptr noundef %115)
          to label %for.inc121 unwind label %lpad6.loopexit

for.inc121:                                       ; preds = %for.body114
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %__begin2.sroa.0.0247, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i144
  br i1 %cmp.not2.i.i, label %for.end124, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc121, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i153, %while.body.i.i ], [ %incdec.ptr.i, %for.inc121 ]
  %116 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %116, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i153 = getelementptr inbounds %class.obj_hash_entry.176, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i154 = icmp eq ptr %incdec.ptr.i.i153, %add.ptr.i144
  br i1 %cmp.not.i.i154, label %for.end124, label %land.rhs.i.i, !llvm.loop !31

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i152.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i144
  br i1 %cmp.i152.not, label %for.end124, label %for.body114

for.end124:                                       ; preds = %while.body.i.i.i, %for.inc121, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont109
  %117 = load ptr, ptr %m_context, align 8
  %m_mc.i155 = getelementptr inbounds %"class.datalog::context", ptr %117, i64 0, i32 32
  %118 = load ptr, ptr %m_mc.i155, align 8
  %call2.i162 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %118, ptr noundef nonnull %call104)
          to label %call2.i.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %for.end124
  %tobool.not.i.i156 = icmp eq ptr %call2.i162, null
  br i1 %tobool.not.i.i156, label %if.end.i.i159, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %call2.i.noexc
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call2.i162, i64 0, i32 1
  %119 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i158 = add i32 %119, 1
  store i32 %inc.i.i.i158, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i159

if.end.i.i159:                                    ; preds = %if.then.i.i157, %call2.i.noexc
  %120 = load ptr, ptr %m_mc.i155, align 8
  %tobool.not.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %if.end.i.i159
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %120, i64 0, i32 1
  %121 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %121, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i161 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i161, label %if.then.i.i.i.i, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i160
  %vtable.i.i.i.i.i = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %120) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i159, %if.then.i.i.i160
  store ptr %call2.i162, ptr %m_mc.i155, align 8
  br label %if.end127

if.end127:                                        ; preds = %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %land.lhs.true96, %invoke.cont92
  %123 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i165 = icmp eq ptr %123, null
  br i1 %cmp.i.i.i165, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %if.end127
  %arrayidx.i.i.i166 = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx.i.i.i166, align 4
  %125 = zext i32 %124 to i64
  %add.ptr.i.i167 = getelementptr inbounds ptr, ptr %123, i64 %125
  %cmp3.i.not.i.i = icmp eq i32 %124, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i168

for.body.i.i.i168:                                ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i169, %.noexc.i.i ], [ %123, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %126 = load ptr, ptr %it.04.i.i.i, align 8
  %127 = load ptr, ptr %orig_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %127, ptr noundef %126)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i168
  %incdec.ptr.i.i.i169 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i169, %add.ptr.i.i167
  br i1 %cmp.i1.i.i, label %for.body.i.i.i168, label %invoke.cont6.i.i, !llvm.loop !32

invoke.cont6.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %128 = phi ptr [ %.pre.i.i, %invoke.cont6.i.i ], [ %123, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i168
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #18
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %if.end127, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  call void @_ZN7datalog22rule_subsumption_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %subs_index) #17
  %133 = load ptr, ptr %total_relations_with_included_rules, align 8
  %cmp.i.i.i.i170 = icmp eq ptr %133, null
  br i1 %cmp.i.i.i.i170, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i171

terminate.lpad.i.i171:                            ; preds = %for.cond.preheader.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #18
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %for.cond.preheader.i.i.i.i
  %136 = and i8 %modified.0.lcssa, 1
  %tobool128 = icmp ne i8 %136, 0
  ret i1 %tobool128

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad60, %lpad39
  %.pn = phi { ptr, i32 } [ %lpad.phi229, %lpad39 ], [ %86, %lpad60 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit230, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %orig_rules) #17
  call void @_ZN7datalog22rule_subsumption_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %subs_index) #17
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup.i, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %total_relations_with_included_rules) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog22rule_subsumption_index3addEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %orig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23generic_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_orig = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_orig) #17
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont6.i, !llvm.loop !32

invoke.cont6.i:                                   ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont6.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %entry, %invoke.cont6.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22rule_subsumption_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_unconditioned_heads = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %this, i64 0, i32 2
  invoke void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableI3appEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %m_unconditioned_heads)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_rule_set = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_rule_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIPN7datalog4ruleENS0_14rule_hash_procENS0_12rule_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9hashtableIPN7datalog4ruleENS0_14rule_hash_procENS0_12rule_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN9hashtableIPN7datalog4ruleENS0_14rule_hash_procENS0_12rule_eq_procEED2Ev.exit: ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_rule_set, align 8
  %3 = load ptr, ptr %m_unconditioned_heads, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN9hashtableIPN7datalog4ruleENS0_14rule_hash_procENS0_12rule_eq_procEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit: ; preds = %_ZN9hashtableIPN7datalog4ruleENS0_14rule_hash_procENS0_12rule_eq_procEED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_unconditioned_heads, align 8
  %m_ref_holder = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_subsumption_index", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %6, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_ref_holder, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %10, ptr noundef %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i4

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !32

invoke.cont6.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont6.i.i ], [ %6, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

terminate.lpad.i.i4:                              ; preds = %for.body.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_subsumption_checker37scan_for_relations_total_due_to_factsERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr nocapture nonnull readnone align 8 %source) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %tmp.i.i = alloca ptr, align 8
  %rel_sz = alloca i32, align 4
  %m_context = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %0, ptr noundef null)
  %m_rel.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 34
  %1 = load ptr, ptr %m_rel.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end36, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m_context, align 8
  %m_preds.i = getelementptr inbounds %"class.datalog::context", ptr %2, i64 0, i32 20
  %3 = load ptr, ptr %m_preds.i, align 8
  %m_capacity.i = getelementptr inbounds %"class.datalog::context", ptr %2, i64 0, i32 20, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %3, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %3, %if.end ]
  %5 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end36, label %land.rhs.i.i.i, !llvm.loop !31

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %if.end
  %retval.sroa.0.1.i = phi ptr [ %3, %if.end ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not39 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not39, label %for.end36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_total_relations = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 1
  %m_ground_unconditional_rule_heads = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 6
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_total_relation_defining_rules.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::rule *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  %m_have_new_total_rule.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %it.sroa.0.040 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %6 = load ptr, ptr %it.sroa.0.040, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %8, -1
  %and.i.i = and i32 %sub.i.i, %7
  %9 = load ptr, ptr %m_total_relations, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %9, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %8 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %9, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %8
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end10, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %10 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end10
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i = icmp eq ptr %10, %6
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc34, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %9, %for.cond18.preheader.i.i ]
  %12 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end10
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %13, %7
  %cmp.i.i23.i.i = icmp eq ptr %12, %6
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc34, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end10, label %for.body20.i.i, !llvm.loop !6

if.end10:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %14 = load ptr, ptr %vfn, align 8
  %call11 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %rel_sz)
  br i1 %call11, label %if.end13, label %for.inc34

if.end13:                                         ; preds = %if.end10
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %6, i64 0, i32 1
  %15 = load i32, ptr %m_arity.i, align 8
  %cmp = icmp ugt i32 %15, 30
  br i1 %cmp, label %for.inc34, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %if.end13
  %cmp1837.not = icmp eq i32 %15, 0
  br i1 %cmp1837.not, label %for.end, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %16 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 13
  %17 = load ptr, ptr %m_bool_sort.i, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %for.body19

for.cond17:                                       ; preds = %for.body19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body19, !llvm.loop !33

for.body19:                                       ; preds = %for.body19.lr.ph, %for.cond17
  %indvars.iv = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next, %for.cond17 ]
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %6, i64 0, i32 3, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i13 = icmp eq ptr %17, %18
  br i1 %cmp.i13, label %for.cond17, label %for.inc34

for.end:                                          ; preds = %for.cond17, %for.cond17.preheader
  %shl = shl nuw nsw i32 1, %15
  %19 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %20 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %20, -1
  %and.i.i.i = and i32 %sub.i.i.i, %19
  %21 = load ptr, ptr %m_ground_unconditional_rule_heads, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %21, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %20 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %21, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %20
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end30, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i14, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.end ]
  %22 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end30
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %23, %19
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %6
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then25, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i14 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i14, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i15, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !34

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %21, %for.cond18.preheader.i.i.i ]
  %24 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end30
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %25, %19
  %cmp.i.i.i23.i.i.i = icmp eq ptr %24, %6
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then25, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end30, label %for.body20.i.i.i, !llvm.loop !35

if.then25:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %m_value.i, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.170, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_size.i, align 4
  %28 = load i32, ptr %rel_sz, align 4
  %cmp27 = icmp ugt i32 %27, %28
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  store i32 %27, ptr %rel_sz, align 4
  br label %if.end30

if.end30:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then25, %if.then28
  %29 = load i32, ptr %rel_sz, align 4
  %cmp31 = icmp eq i32 %shl, %29
  br i1 %cmp31, label %if.then32, label %for.inc34

if.then32:                                        ; preds = %if.end30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %6, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_total_relations, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_total_relation_defining_rules.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i8 1, ptr %m_have_new_total_rule.i, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %if.then.i.i, %if.then22.i.i, %for.body19, %if.then32, %if.end30, %if.end13, %if.end10
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %it.sroa.0.040, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end36, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc34, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i16, %while.body.i.i ], [ %incdec.ptr.i, %for.inc34 ]
  %30 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i16 = getelementptr inbounds %class.obj_hash_entry.176, ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i17 = icmp eq ptr %incdec.ptr.i.i16, %add.ptr.i
  br i1 %cmp.not.i.i17, label %for.end36, label %land.rhs.i.i, !llvm.loop !31

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end36, label %for.body, !llvm.loop !36

for.end36:                                        ; preds = %while.body.i.i.i, %for.inc34, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_subsumption_checker39collect_ground_unconditional_rule_headsERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data", align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %rules, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end23, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not57 = icmp eq i32 %1, 0
  br i1 %cmp.not57, label %for.end23, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %m_ground_unconditional_rule_heads = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 6
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc22
  %rit.058 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc22 ]
  %3 = load ptr, ptr %rit.058, align 8
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i, align 8
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %3, i64 0, i32 3
  %6 = load i32, ptr %m_tail_size.i, align 8
  %cmp5.not = icmp eq i32 %6, 0
  br i1 %cmp5.not, label %if.end, label %for.inc22

if.end:                                           ; preds = %for.body
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_arity.i, align 8
  %cmp955.not = icmp eq i32 %7, 0
  br i1 %cmp955.not, label %for.end, label %for.body10.preheader

for.body10.preheader:                             ; preds = %if.end
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body10

for.cond8:                                        ; preds = %for.body10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body10, !llvm.loop !37

for.body10:                                       ; preds = %for.body10.preheader, %for.cond8
  %indvars.iv = phi i64 [ 0, %for.body10.preheader ], [ %indvars.iv.next, %for.cond8 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %for.cond8, label %for.inc22

for.end:                                          ; preds = %for.cond8, %if.end
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %10 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %10, -1
  %and.i.i.i = and i32 %sub.i.i.i, %9
  %11 = load ptr, ptr %m_ground_unconditional_rule_heads, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %11, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %10 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %11, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %10
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then16, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.end ]
  %12 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then16
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %5
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end19, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !34

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %11, %for.cond18.preheader.i.i.i ]
  %14 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then16
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %15, %9
  %cmp.i.i.i23.i.i.i = icmp eq ptr %14, %5
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end19, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then16, label %for.body20.i.i.i, !llvm.loop !35

if.then16:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %call18 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %call18, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.170, ptr %call18, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.170, ptr %call18, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.170, ptr %call18, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %5, ptr %ref.tmp.i, align 8
  store ptr %call18, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_ground_unconditional_rule_heads, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %.pre64 = load i32, ptr %m_capacity.i.i.i, align 8
  %.pre65 = load ptr, ptr %m_ground_unconditional_rule_heads, align 8
  %.pre66 = add i32 %.pre64, -1
  %.pre67 = and i32 %.pre66, %.pre
  %.pre68 = zext i32 %.pre67 to i64
  %.pre69 = zext i32 %.pre64 to i64
  br label %if.end19

if.end19:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.then16
  %idx.ext4.i.i.i19.pre-phi = phi i64 [ %.pre69, %if.then16 ], [ %idx.ext4.i.i.i, %if.then22.i.i.i ], [ %idx.ext4.i.i.i, %if.then.i.i.i ]
  %idx.ext.i.i.i17.pre-phi = phi i64 [ %.pre68, %if.then16 ], [ %idx.ext.i.i.i, %if.then22.i.i.i ], [ %idx.ext.i.i.i, %if.then.i.i.i ]
  %and.i.i.i16.pre-phi = phi i32 [ %.pre67, %if.then16 ], [ %and.i.i.i, %if.then22.i.i.i ], [ %and.i.i.i, %if.then.i.i.i ]
  %16 = phi ptr [ %.pre65, %if.then16 ], [ %11, %if.then22.i.i.i ], [ %11, %if.then.i.i.i ]
  %17 = phi i32 [ %.pre64, %if.then16 ], [ %10, %if.then22.i.i.i ], [ %10, %if.then.i.i.i ]
  %18 = phi i32 [ %.pre, %if.then16 ], [ %9, %if.then22.i.i.i ], [ %9, %if.then.i.i.i ]
  %add.ptr.i.i.i18 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i17.pre-phi
  %add.ptr5.i.i.i20 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %16, i64 %idx.ext4.i.i.i19.pre-phi
  %cmp.not30.i.i.i21 = icmp eq i32 %and.i.i.i16.pre-phi, %17
  br i1 %cmp.not30.i.i.i21, label %for.cond18.preheader.i.i.i28, label %for.body.i.i.i22

for.cond18.preheader.i.i.i28:                     ; preds = %for.inc.i.i.i25, %if.end19
  %cmp19.not32.i.i.i29 = icmp ne i32 %and.i.i.i16.pre-phi, 0
  br label %for.body20.i.i.i30

for.body.i.i.i22:                                 ; preds = %if.end19, %for.inc.i.i.i25
  %curr.031.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i26, %for.inc.i.i.i25 ], [ %add.ptr.i.i.i18, %if.end19 ]
  %19 = load ptr, ptr %curr.031.i.i.i23, align 8
  %cond = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i25, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %for.body.i.i.i22
  %m_hash.i.i.i.i.i.i43 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i43, align 4
  %cmp8.i.i.i44 = icmp eq i32 %20, %18
  %cmp.i.i.i.i.i.i45 = icmp eq ptr %19, %5
  %or.cond.i.i.i46 = and i1 %cmp.i.i.i.i.i.i45, %cmp8.i.i.i44
  br i1 %or.cond.i.i.i46, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, label %for.inc.i.i.i25

for.inc.i.i.i25:                                  ; preds = %for.body.i.i.i22, %if.then.i.i.i42
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %curr.031.i.i.i23, i64 1
  %cmp.not.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i26, %add.ptr5.i.i.i20
  br i1 %cmp.not.i.i.i27, label %for.cond18.preheader.i.i.i28, label %for.body.i.i.i22, !llvm.loop !34

for.body20.i.i.i30:                               ; preds = %for.inc36.i.i.i33, %for.cond18.preheader.i.i.i28
  %cmp19.not.i.i.i35.sink = phi i1 [ %cmp19.not.i.i.i35, %for.inc36.i.i.i33 ], [ %cmp19.not32.i.i.i29, %for.cond18.preheader.i.i.i28 ]
  %curr.133.i.i.i31 = phi ptr [ %incdec.ptr37.i.i.i34, %for.inc36.i.i.i33 ], [ %16, %for.cond18.preheader.i.i.i28 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i35.sink)
  %21 = load ptr, ptr %curr.133.i.i.i31, align 8
  %cond50 = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cond50, label %for.inc36.i.i.i33, label %if.then22.i.i.i37

if.then22.i.i.i37:                                ; preds = %for.body20.i.i.i30
  %m_hash.i.i.i22.i.i.i38 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i22.i.i.i38, align 4
  %cmp24.i.i.i39 = icmp eq i32 %22, %18
  %cmp.i.i.i23.i.i.i40 = icmp eq ptr %21, %5
  %or.cond26.i.i.i41 = and i1 %cmp.i.i.i23.i.i.i40, %cmp24.i.i.i39
  br i1 %or.cond26.i.i.i41, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, label %for.inc36.i.i.i33

for.inc36.i.i.i33:                                ; preds = %for.body20.i.i.i30, %if.then22.i.i.i37
  %incdec.ptr37.i.i.i34 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %curr.133.i.i.i31, i64 1
  %cmp19.not.i.i.i35 = icmp ne ptr %incdec.ptr37.i.i.i34, %add.ptr.i.i.i18
  br label %for.body20.i.i.i30

_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit: ; preds = %if.then.i.i.i42, %if.then22.i.i.i37
  %retval.0.i.i.i36 = phi ptr [ %curr.133.i.i.i31, %if.then22.i.i.i37 ], [ %curr.031.i.i.i23, %if.then.i.i.i42 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data", ptr %retval.0.i.i.i36, i64 0, i32 1
  %23 = load ptr, ptr %m_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %4, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body10, %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %rit.058, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end23, label %for.body, !llvm.loop !38

for.end23:                                        ; preds = %for.inc22, %entry, %_ZNK7datalog8rule_set3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22mk_subsumption_checkerclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.scoped_ptr.175, align 8
  %old = alloca %class.scoped_ptr.175, align 8
  %m_context = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_context, align 8
  %m_params.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_params.i, align 8
  %2 = load ptr, ptr %1, align 8
  %g.i = getelementptr inbounds %struct.fp_params, ptr %1, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_have_new_total_rule = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 7
  store i8 0, ptr %m_have_new_total_rule, align 8
  tail call void @_ZN7datalog22mk_subsumption_checker39collect_ground_unconditional_rule_headsERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef nonnull align 8 dereferenceable(248) %source)
  tail call void @_ZN7datalog22mk_subsumption_checker37scan_for_relations_total_due_to_factsERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr nonnull align 8 poison)
  tail call void @_ZN7datalog22mk_subsumption_checker20scan_for_total_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef nonnull align 8 dereferenceable(248) %source)
  store i8 0, ptr %m_have_new_total_rule, align 8
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %3 = load ptr, ptr %m_context, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call4, ptr noundef nonnull align 8 dereferenceable(3556) %3)
  store ptr %call4, ptr %res, align 8
  %call8 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef nonnull align 8 dereferenceable(248) %call4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %4 = load i8, ptr %m_have_new_total_rule, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp ne i8 %5, 0
  %brmerge = or i1 %call8, %tobool.not
  br i1 %brmerge, label %while.cond.preheader, label %if.end.i.i8

while.cond.preheader:                             ; preds = %invoke.cont7
  %tobool14.not14 = icmp eq i8 %5, 0
  br i1 %tobool14.not14, label %return, label %while.body

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.body:                                       ; preds = %while.cond.preheader, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %7 = phi ptr [ %call21, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %call4, %while.cond.preheader ]
  store i8 0, ptr %m_have_new_total_rule, align 8
  store ptr null, ptr %res, align 8
  store ptr %7, ptr %old, align 8
  %call21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %while.body
  %8 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call21, ptr noundef nonnull align 8 dereferenceable(3556) %8)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont20
  store ptr %call21, ptr %res, align 8
  %call31 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(248) %call21)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %old, align 8
  %cmp.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.i.i5, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %invoke.cont30
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %invoke.cont30, %if.end.i.i6
  %12 = load i8, ptr %m_have_new_total_rule, align 8
  %13 = and i8 %12, 1
  %tobool14.not = icmp eq i8 %13, 0
  br i1 %tobool14.not, label %return, label %while.body, !llvm.loop !39

lpad19:                                           ; preds = %invoke.cont24, %invoke.cont20, %while.body
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old) #17
  br label %ehcleanup

if.end.i.i8:                                      ; preds = %invoke.cont7
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call4) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call4)
          to label %return unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.end.i.i8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad19 ], [ %6, %lpad ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %while.cond.preheader, %if.end.i.i8, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %if.end.i.i8 ], [ %call4, %while.cond.preheader ], [ %call21, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ]
  ret ptr %retval.1
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_subsumption_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog22mk_subsumption_checkerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ground_unconditional_rule_heads = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 6
  invoke void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableI3appEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %m_ground_unconditional_rule_heads)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %m_ground_unconditional_rule_heads, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit: ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_ground_unconditional_rule_heads, align 8
  %m_total_relation_defining_rules = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_total_relation_defining_rules, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_total_relation_defining_rules, align 8
  %m_total_relations = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_total_relations, align 8
  %cmp.i.i.i.i4 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i4, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i5

for.cond.preheader.i.i.i.i5:                      ; preds = %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %for.cond.preheader.i.i.i.i5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit, %for.cond.preheader.i.i.i.i5
  store ptr null, ptr %m_total_relations, align 8
  %m_ref_holder = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_subsumption_checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %9, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %m_ref_holder, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %13, ptr noundef %12)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i7

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !32

invoke.cont6.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont6.i.i ], [ %9, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

terminate.lpad.i.i7:                              ; preds = %for.body.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_subsumption_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(130) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog22mk_subsumption_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableI3appEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %m, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %m, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !40

_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not15 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin0.sroa.0.016 = phi ptr [ %__begin0.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data", ptr %__begin0.sroa.0.016, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %_Z7deallocI13obj_hashtableI3appEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableI3appED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN13obj_hashtableI3appED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN13obj_hashtableI3appED2Ev.exit.i:              ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI13obj_hashtableI3appEEvPT_.exit

_Z7deallocI13obj_hashtableI3appEEvPT_.exit:       ; preds = %for.body, %_ZN13obj_hashtableI3appED2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %__begin0.sroa.0.016, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_Z7deallocI13obj_hashtableI3appEEvPT_.exit, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_Z7deallocI13obj_hashtableI3appEEvPT_.exit ]
  %7 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !40

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_Z7deallocI13obj_hashtableI3appEEvPT_.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %m, i64 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %m, i64 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %10 = load ptr, ptr %m, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i10 = zext i32 %11 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i10
  %cmp4.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i12, %for.inc.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i12, %add.ptr.i.i11
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !41

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %m, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit: ; preds = %for.end, %if.end18.i.i
  ret void
}

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.176, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.176, ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !13

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
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.176, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !14

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %call.i.i, i64 %conv.i.i
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
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !10

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !11

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.176, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !12

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !18

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !19

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast11 = ptrtoint ptr %__last to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast
  %cmp13 = icmp sgt i64 %sub.ptr.sub12, 128
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__last.addr.015 = phi ptr [ %call, %if.end ], [ %__last, %entry ]
  %__depth_limit.addr.014 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.014, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last.addr.015, ptr noundef %__last.addr.015, ptr %__comp.coerce)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.014, -1
  %call = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last.addr.015, ptr %__comp.coerce)
  tail call void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef %call, ptr noundef %__last.addr.015, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  tail call void @_ZSt13__heap_selectIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i
  %cmp7.i = icmp sgt i64 %sub.ptr.sub6.i, 8
  br i1 %cmp7.i, label %while.body.i, label %_ZSt11__sort_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i
  %__last.addr.08.i = phi ptr [ %incdec.ptr.i, %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i ], [ %__middle, %entry ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__last.addr.08.i, i64 -1
  %0 = load ptr, ptr %incdec.ptr.i, align 8
  %1 = load ptr, ptr %__first, align 8
  store ptr %1, ptr %incdec.ptr.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp24.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp24.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__secondChild.025.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__secondChild.025.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i
  %sub1.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr2.i.i.i, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %2, ptr noundef %3)
  %spec.select.i.i.i = select i1 %call.i.i.i.i, i64 %sub1.i.i.i, i64 %mul.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i
  %4 = load ptr, ptr %add.ptr3.i.i.i, align 8
  %add.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i.i.i
  store ptr %4, ptr %add.ptr4.i.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !43

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i, 8
  %cmp5.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end16.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub6.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div7.i.i.i = ashr exact i64 %sub6.i.i.i, 1
  %cmp8.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div7.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i
  %6 = load ptr, ptr %add.ptr13.i.i.i, align 8
  %add.ptr14.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i
  store ptr %6, ptr %add.ptr14.i.i.i, align 8
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then9.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub12.i.i.i, %if.then9.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i45.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %7, ptr noundef %0)
  br i1 %call.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i
  store ptr %8, ptr %add.ptr2.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !44

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i, align 8
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_.exit, !llvm.loop !45

_ZSt11__sort_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_.exit: ; preds = %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %add.ptr1 = getelementptr inbounds ptr, ptr %__first, i64 1
  %add.ptr2 = getelementptr inbounds ptr, ptr %__last, i64 -1
  %0 = load ptr, ptr %add.ptr1, align 8
  %1 = load ptr, ptr %add.ptr, align 8
  %call.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %add.ptr2, align 8
  br i1 %call.i.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %add.ptr, align 8
  %call.i19.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %3, ptr noundef %2)
  br i1 %call.i19.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %4 = load ptr, ptr %__first, align 8
  %5 = load ptr, ptr %add.ptr, align 8
  store ptr %5, ptr %__first, align 8
  store ptr %4, ptr %add.ptr, align 8
  br label %while.body.i.preheader

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %add.ptr1, align 8
  %7 = load ptr, ptr %add.ptr2, align 8
  %call.i20.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %__first, align 8
  br i1 %call.i20.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  %9 = load ptr, ptr %add.ptr2, align 8
  store ptr %9, ptr %__first, align 8
  store ptr %8, ptr %add.ptr2, align 8
  br label %while.body.i.preheader

if.else5.i:                                       ; preds = %if.else.i
  %10 = load ptr, ptr %add.ptr1, align 8
  store ptr %10, ptr %__first, align 8
  store ptr %8, ptr %add.ptr1, align 8
  br label %while.body.i.preheader

if.else7.i:                                       ; preds = %entry
  %11 = load ptr, ptr %add.ptr1, align 8
  %call.i21.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %11, ptr noundef %2)
  br i1 %call.i21.i, label %if.then9.i, label %if.else10.i

if.then9.i:                                       ; preds = %if.else7.i
  %12 = load <2 x ptr>, ptr %__first, align 8
  %13 = shufflevector <2 x ptr> %12, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %13, ptr %__first, align 8
  br label %while.body.i.preheader

if.else10.i:                                      ; preds = %if.else7.i
  %14 = load ptr, ptr %add.ptr, align 8
  %15 = load ptr, ptr %add.ptr2, align 8
  %call.i22.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__first, align 8
  br i1 %call.i22.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else10.i
  %17 = load ptr, ptr %add.ptr2, align 8
  store ptr %17, ptr %__first, align 8
  store ptr %16, ptr %add.ptr2, align 8
  br label %while.body.i.preheader

if.else13.i:                                      ; preds = %if.else10.i
  %18 = load ptr, ptr %add.ptr, align 8
  store ptr %18, ptr %__first, align 8
  store ptr %16, ptr %add.ptr, align 8
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2.i, %if.then4.i, %if.else5.i, %if.then9.i, %if.then12.i, %if.else13.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %__last.addr.0.i = phi ptr [ %__last.addr.1.i, %if.end.i ], [ %__last, %while.body.i.preheader ]
  %__first.addr.0.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %add.ptr1, %while.body.i.preheader ]
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.cond1.i, %while.body.i
  %__first.addr.1.i = phi ptr [ %__first.addr.0.i, %while.body.i ], [ %incdec.ptr.i, %while.cond1.i ]
  %19 = load ptr, ptr %__first.addr.1.i, align 8
  %20 = load ptr, ptr %__first, align 8
  %call.i.i8 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %19, ptr noundef %20)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.1.i, i64 1
  br i1 %call.i.i8, label %while.cond1.i, label %while.cond4.i, !llvm.loop !46

while.cond4.i:                                    ; preds = %while.cond1.i, %while.cond4.i
  %__last.addr.0.pn.i = phi ptr [ %__last.addr.1.i, %while.cond4.i ], [ %__last.addr.0.i, %while.cond1.i ]
  %__last.addr.1.i = getelementptr inbounds ptr, ptr %__last.addr.0.pn.i, i64 -1
  %21 = load ptr, ptr %__first, align 8
  %22 = load ptr, ptr %__last.addr.1.i, align 8
  %call.i11.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %21, ptr noundef %22)
  br i1 %call.i11.i, label %while.cond4.i, label %while.end8.i, !llvm.loop !47

while.end8.i:                                     ; preds = %while.cond4.i
  %cmp.i = icmp ult ptr %__first.addr.1.i, %__last.addr.1.i
  br i1 %cmp.i, label %if.end.i, label %_ZSt21__unguarded_partitionIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_SA_T0_.exit

if.end.i:                                         ; preds = %while.end8.i
  %23 = load ptr, ptr %__first.addr.1.i, align 8
  %24 = load ptr, ptr %__last.addr.1.i, align 8
  store ptr %24, ptr %__first.addr.1.i, align 8
  store ptr %23, ptr %__last.addr.1.i, align 8
  br label %while.body.i, !llvm.loop !48

_ZSt21__unguarded_partitionIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_SA_T0_.exit: ; preds = %while.end8.i
  ret ptr %__first.addr.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  call void @_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %cmp8 = icmp ult ptr %__middle, %__last
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp24.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp5.i.i = icmp eq i64 %0, 0
  %sub6.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  br i1 %cmp24.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub12.i.i.us = or disjoint i64 %sub6.i.i, 1
  %add.ptr13.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.us
  %add.ptr14.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %div7.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.09.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.us.preheader ]
  %1 = load ptr, ptr %__comp, align 8
  %2 = load ptr, ptr %__i.09.us, align 8
  %3 = load ptr, ptr %__first, align 8
  %call.i.us = call noundef zeroext i1 %1(ptr noundef %2, ptr noundef %3)
  br i1 %call.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %4 = load ptr, ptr %__i.09.us, align 8
  %5 = load ptr, ptr %__first, align 8
  store ptr %5, ptr %__i.09.us, align 8
  %agg.tmp.sroa.0.0.copyload.i.us = load ptr, ptr %__comp, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__secondChild.025.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__secondChild.025.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.us
  %sub1.i.i.us = or disjoint i64 %add.i.i.us, 1
  %add.ptr2.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.us
  %6 = load ptr, ptr %add.ptr.i.i.us, align 8
  %7 = load ptr, ptr %add.ptr2.i.i.us, align 8
  %call.i.i.i.us = call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload.i.us(ptr noundef %6, ptr noundef %7)
  %spec.select.i.i.us = select i1 %call.i.i.i.us, i64 %sub1.i.i.us, i64 %mul.i.i.us
  %add.ptr3.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.us
  %8 = load ptr, ptr %add.ptr3.i.i.us, align 8
  %add.ptr4.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i.i.us
  store ptr %8, ptr %add.ptr4.i.i.us, align 8
  %cmp.i.i.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !43

if.then9.i.i.us:                                  ; preds = %while.end.i.i.loopexit.us
  %9 = load ptr, ptr %add.ptr13.i.i.us, align 8
  store ptr %9, ptr %add.ptr14.i.i.us, align 8
  br label %if.end16.i.i.us

if.end16.i.i.us:                                  ; preds = %if.then9.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub12.i.i.us, %if.then9.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp13.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp13.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end16.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.014.i.i.i.us = phi i64 [ %__parent.015.i.i45.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ]
  %__parent.015.in.i.i.i.us = add nsw i64 %__holeIndex.addr.014.i.i.i.us, -1
  %__parent.015.i.i45.i.us = lshr i64 %__parent.015.in.i.i.i.us, 1
  %add.ptr.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i45.i.us
  %10 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %call.i.i.i.i.us = call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload.i.us(ptr noundef %10, ptr noundef %4)
  br i1 %call.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %11 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %add.ptr2.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.us
  store ptr %11, ptr %add.ptr2.i.i.i.us, align 8
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.015.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !44

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end16.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ], [ %__holeIndex.addr.014.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr5.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store ptr %4, ptr %add.ptr5.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %__i.09.us, i64 1
  %cmp.us = icmp ult ptr %incdec.ptr.us, %__last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !49

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp8.i.i.us = icmp eq i64 %spec.select.i.i.us, %div7.i.i
  %or.cond = select i1 %cmp5.i.i, i1 %cmp8.i.i.us, i1 false
  br i1 %or.cond, label %if.then9.i.i.us, label %if.end16.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr13.i.i = getelementptr inbounds ptr, ptr %__first, i64 1
  br i1 %cmp5.i.i, label %for.body.lr.ph.split.split.us, label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp8.i.i = icmp eq i64 %sub6.i.i, 0
  br i1 %cmp8.i.i, label %for.body.us10.us, label %for.body.us10

for.body.us10.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us32.us
  %__i.09.us11.us = phi ptr [ %incdec.ptr.us33.us, %for.inc.us32.us ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %12 = load ptr, ptr %__comp, align 8
  %13 = load ptr, ptr %__i.09.us11.us, align 8
  %14 = load ptr, ptr %__first, align 8
  %call.i.us12.us = call noundef zeroext i1 %12(ptr noundef %13, ptr noundef %14)
  br i1 %call.i.us12.us, label %if.then.us13.us, label %for.inc.us32.us

if.then.us13.us:                                  ; preds = %for.body.us10.us
  %15 = load ptr, ptr %__i.09.us11.us, align 8
  %16 = load ptr, ptr %__first, align 8
  store ptr %16, ptr %__i.09.us11.us, align 8
  %agg.tmp.sroa.0.0.copyload.i.us14.us = load ptr, ptr %__comp, align 8
  %17 = load ptr, ptr %add.ptr13.i.i, align 8
  store ptr %17, ptr %__first, align 8
  %call.i.i.i.i.us25.us = call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload.i.us14.us(ptr noundef %17, ptr noundef %15)
  br i1 %call.i.i.i.i.us25.us, label %while.body.i.i.i.us26.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us

while.body.i.i.i.us26.us:                         ; preds = %if.then.us13.us
  %18 = load ptr, ptr %__first, align 8
  store ptr %18, ptr %add.ptr13.i.i, align 8
  br label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us

for.inc.us32.us:                                  ; preds = %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us, %for.body.us10.us
  %incdec.ptr.us33.us = getelementptr inbounds ptr, ptr %__i.09.us11.us, i64 1
  %cmp.us34.us = icmp ult ptr %incdec.ptr.us33.us, %__last
  br i1 %cmp.us34.us, label %for.body.us10.us, label %for.end, !llvm.loop !49

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us: ; preds = %while.body.i.i.i.us26.us, %if.then.us13.us
  %__holeIndex.addr.0.lcssa.i.i.i.ph.us37.us = phi i64 [ 1, %if.then.us13.us ], [ 0, %while.body.i.i.i.us26.us ]
  %add.ptr5.i.i.i.us31.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.ph.us37.us
  store ptr %15, ptr %add.ptr5.i.i.i.us31.us, align 8
  br label %for.inc.us32.us

for.body.us10:                                    ; preds = %for.body.lr.ph.split.split.us, %for.inc.us32
  %__i.09.us11 = phi ptr [ %incdec.ptr.us33, %for.inc.us32 ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %19 = load ptr, ptr %__comp, align 8
  %20 = load ptr, ptr %__i.09.us11, align 8
  %21 = load ptr, ptr %__first, align 8
  %call.i.us12 = call noundef zeroext i1 %19(ptr noundef %20, ptr noundef %21)
  br i1 %call.i.us12, label %if.then.us13, label %for.inc.us32

if.then.us13:                                     ; preds = %for.body.us10
  %22 = load ptr, ptr %__i.09.us11, align 8
  %23 = load ptr, ptr %__first, align 8
  store ptr %23, ptr %__i.09.us11, align 8
  store ptr %22, ptr %__first, align 8
  br label %for.inc.us32

for.inc.us32:                                     ; preds = %if.then.us13, %for.body.us10
  %incdec.ptr.us33 = getelementptr inbounds ptr, ptr %__i.09.us11, i64 1
  %cmp.us34 = icmp ult ptr %incdec.ptr.us33, %__last
  br i1 %cmp.us34, label %for.body.us10, label %for.end, !llvm.loop !49

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %__i.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__middle, %for.body.lr.ph.split ]
  %24 = load ptr, ptr %__comp, align 8
  %25 = load ptr, ptr %__i.09, align 8
  %26 = load ptr, ptr %__first, align 8
  %call.i = call noundef zeroext i1 %24(ptr noundef %25, ptr noundef %26)
  br i1 %call.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %27 = load ptr, ptr %__i.09, align 8
  %28 = load ptr, ptr %__first, align 8
  store ptr %28, ptr %__i.09, align 8
  store ptr %27, ptr %__first, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.09, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %__last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.inc, %for.inc.us32, %for.inc.us32.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first, i64 %div13
  %0 = load ptr, ptr %add.ptr9, align 8
  %agg.tmp.sroa.0.0.copyload10 = load ptr, ptr %__comp, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5759 = lshr i64 %sub.i, 1
  %cmp24.i = icmp ugt i64 %div.i5759, %div13
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i
  %1 = load ptr, ptr %add.ptr.i, align 8
  %2 = load ptr, ptr %add.ptr2.i, align 8
  %call.i.i = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload10(ptr noundef %1, ptr noundef %2)
  %spec.select.i = select i1 %call.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i
  %3 = load ptr, ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i
  store ptr %3, ptr %add.ptr4.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5759
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !43

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i
  %5 = load ptr, ptr %add.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i
  store ptr %5, ptr %add.ptr14.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload10(ptr noundef %6, ptr noundef %0)
  br i1 %call.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store ptr %7, ptr %add.ptr2.i.i, align 8
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !44

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %0, ptr %add.ptr5.i.i, align 8
  %cmp560 = icmp ult i64 %sub, 2
  br i1 %cmp560, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i41 = or disjoint i64 %sub, 1
  %add.ptr13.i42 = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i41
  %add.ptr14.i43 = getelementptr inbounds ptr, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us
  %__parent.061.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us ], [ %div13, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.061.us, -1
  %add.ptr11.us = getelementptr inbounds ptr, ptr %__first, i64 %dec.us
  %8 = load ptr, ptr %add.ptr11.us, align 8
  %agg.tmp.sroa.0.0.copyload12.us = load ptr, ptr %__comp, align 8
  %cmp24.i16.not.us = icmp slt i64 %div.i5759, %__parent.061.us
  br i1 %cmp24.i16.not.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, label %while.body.i44.us

while.body.i44.us:                                ; preds = %if.end7.split.us, %while.body.i44.us
  %__secondChild.025.i45.us = phi i64 [ %spec.select.i52.us, %while.body.i44.us ], [ %dec.us, %if.end7.split.us ]
  %add.i46.us = shl i64 %__secondChild.025.i45.us, 1
  %mul.i47.us = add i64 %add.i46.us, 2
  %add.ptr.i48.us = getelementptr inbounds ptr, ptr %__first, i64 %mul.i47.us
  %sub1.i49.us = or disjoint i64 %add.i46.us, 1
  %add.ptr2.i50.us = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i49.us
  %9 = load ptr, ptr %add.ptr.i48.us, align 8
  %10 = load ptr, ptr %add.ptr2.i50.us, align 8
  %call.i.i51.us = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12.us(ptr noundef %9, ptr noundef %10)
  %spec.select.i52.us = select i1 %call.i.i51.us, i64 %sub1.i49.us, i64 %mul.i47.us
  %add.ptr3.i53.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i52.us
  %11 = load ptr, ptr %add.ptr3.i53.us, align 8
  %add.ptr4.i54.us = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i45.us
  store ptr %11, ptr %add.ptr4.i54.us, align 8
  %cmp.i55.us = icmp slt i64 %spec.select.i52.us, %div.i5759
  br i1 %cmp.i55.us, label %while.body.i44.us, label %while.end.i17.us, !llvm.loop !43

while.end.i17.us:                                 ; preds = %while.body.i44.us
  %cmp13.i.i23.not.us = icmp slt i64 %spec.select.i52.us, %__parent.061.us
  br i1 %cmp13.i.i23.not.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, label %land.rhs.i.i26.us

land.rhs.i.i26.us:                                ; preds = %while.end.i17.us, %while.body.i.i32.us
  %__holeIndex.addr.014.i.i27.us = phi i64 [ %__parent.015.i.i29.us, %while.body.i.i32.us ], [ %spec.select.i52.us, %while.end.i17.us ]
  %__parent.015.in.i.i28.us = add nsw i64 %__holeIndex.addr.014.i.i27.us, -1
  %__parent.015.i.i29.us = sdiv i64 %__parent.015.in.i.i28.us, 2
  %add.ptr.i.i30.us = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i29.us
  %12 = load ptr, ptr %add.ptr.i.i30.us, align 8
  %call.i.i.i31.us = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12.us(ptr noundef %12, ptr noundef %8)
  br i1 %call.i.i.i31.us, label %while.body.i.i32.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us

while.body.i.i32.us:                              ; preds = %land.rhs.i.i26.us
  %13 = load ptr, ptr %add.ptr.i.i30.us, align 8
  %add.ptr2.i.i33.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i27.us
  store ptr %13, ptr %add.ptr2.i.i33.us, align 8
  %cmp.i.i34.not.us = icmp slt i64 %__parent.015.i.i29.us, %__parent.061.us
  br i1 %cmp.i.i34.not.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, label %land.rhs.i.i26.us, !llvm.loop !44

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us: ; preds = %land.rhs.i.i26.us, %while.body.i.i32.us, %if.end7.split.us, %while.end.i17.us
  %__holeIndex.addr.0.lcssa.i.i24.us = phi i64 [ %spec.select.i52.us, %while.end.i17.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i29.us, %while.body.i.i32.us ], [ %__holeIndex.addr.014.i.i27.us, %land.rhs.i.i26.us ]
  %add.ptr5.i.i25.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24.us
  store ptr %8, ptr %add.ptr5.i.i25.us, align 8
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !50

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56
  %__parent.061 = phi i64 [ %dec, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56 ], [ %div13, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.061, -1
  %add.ptr11 = getelementptr inbounds ptr, ptr %__first, i64 %dec
  %14 = load ptr, ptr %add.ptr11, align 8
  %agg.tmp.sroa.0.0.copyload12 = load ptr, ptr %__comp, align 8
  %cmp24.i16.not = icmp slt i64 %div.i5759, %__parent.061
  br i1 %cmp24.i16.not, label %while.end.i17, label %while.body.i44

while.body.i44:                                   ; preds = %if.end7.split, %while.body.i44
  %__secondChild.025.i45 = phi i64 [ %spec.select.i52, %while.body.i44 ], [ %dec, %if.end7.split ]
  %add.i46 = shl i64 %__secondChild.025.i45, 1
  %mul.i47 = add i64 %add.i46, 2
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %__first, i64 %mul.i47
  %sub1.i49 = or disjoint i64 %add.i46, 1
  %add.ptr2.i50 = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i49
  %15 = load ptr, ptr %add.ptr.i48, align 8
  %16 = load ptr, ptr %add.ptr2.i50, align 8
  %call.i.i51 = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12(ptr noundef %15, ptr noundef %16)
  %spec.select.i52 = select i1 %call.i.i51, i64 %sub1.i49, i64 %mul.i47
  %add.ptr3.i53 = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i52
  %17 = load ptr, ptr %add.ptr3.i53, align 8
  %add.ptr4.i54 = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i45
  store ptr %17, ptr %add.ptr4.i54, align 8
  %cmp.i55 = icmp slt i64 %spec.select.i52, %div.i5759
  br i1 %cmp.i55, label %while.body.i44, label %while.end.i17, !llvm.loop !43

while.end.i17:                                    ; preds = %while.body.i44, %if.end7.split
  %__secondChild.0.lcssa.i18 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i52, %while.body.i44 ]
  %cmp8.i38 = icmp eq i64 %__secondChild.0.lcssa.i18, %div7.i
  br i1 %cmp8.i38, label %if.then9.i39, label %if.end16.i21

if.then9.i39:                                     ; preds = %while.end.i17
  %18 = load ptr, ptr %add.ptr13.i42, align 8
  store ptr %18, ptr %add.ptr14.i43, align 8
  br label %if.end16.i21

if.end16.i21:                                     ; preds = %if.then9.i39, %while.end.i17
  %__holeIndex.addr.1.i22 = phi i64 [ %sub12.i41, %if.then9.i39 ], [ %__secondChild.0.lcssa.i18, %while.end.i17 ]
  %cmp13.i.i23.not = icmp slt i64 %__holeIndex.addr.1.i22, %__parent.061
  br i1 %cmp13.i.i23.not, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %if.end16.i21, %while.body.i.i32
  %__holeIndex.addr.014.i.i27 = phi i64 [ %__parent.015.i.i29, %while.body.i.i32 ], [ %__holeIndex.addr.1.i22, %if.end16.i21 ]
  %__parent.015.in.i.i28 = add nsw i64 %__holeIndex.addr.014.i.i27, -1
  %__parent.015.i.i29 = sdiv i64 %__parent.015.in.i.i28, 2
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i29
  %19 = load ptr, ptr %add.ptr.i.i30, align 8
  %call.i.i.i31 = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12(ptr noundef %19, ptr noundef %14)
  br i1 %call.i.i.i31, label %while.body.i.i32, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56

while.body.i.i32:                                 ; preds = %land.rhs.i.i26
  %20 = load ptr, ptr %add.ptr.i.i30, align 8
  %add.ptr2.i.i33 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i27
  store ptr %20, ptr %add.ptr2.i.i33, align 8
  %cmp.i.i34.not = icmp slt i64 %__parent.015.i.i29, %__parent.061
  br i1 %cmp.i.i34.not, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56, label %land.rhs.i.i26, !llvm.loop !44

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56: ; preds = %land.rhs.i.i26, %while.body.i.i32, %if.end16.i21
  %__holeIndex.addr.0.lcssa.i.i24 = phi i64 [ %__holeIndex.addr.1.i22, %if.end16.i21 ], [ %__parent.015.i.i29, %while.body.i.i32 ], [ %__holeIndex.addr.014.i.i27, %land.rhs.i.i26 ]
  %add.ptr5.i.i25 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24
  store ptr %14, ptr %add.ptr5.i.i25, align 8
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !50

return:                                           ; preds = %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !51

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !52

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !53

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !54

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !55

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.170, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.170, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.170, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !56

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !57

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.170, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !58

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !59

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !60

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.170, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_subsumption_checker.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!26 = !{i64 0, i64 65}
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
