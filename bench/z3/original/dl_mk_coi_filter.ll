target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::reachability_info" = type { i8 }
%class.scoped_ptr = type { ptr }
%class.obj_hashtable.11 = type { %class.core_hashtable.base.15, [4 x i8] }
%class.core_hashtable.base.15 = type <{ ptr, i32, i32, i32 }>
%"class.datalog::dataflow_engine" = type { ptr, %class.map, [2 x %class.hashtable], i32, ptr, %class.obj_map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.hashtable = type { %class.core_hashtable.base.31, [4 x i8] }
%class.core_hashtable.base.31 = type <{ ptr, i32, i32, i32 }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.horn_subsume_model_converter = type { %class.model_converter.base, ptr, %class.ref_vector.23, %class.ref_vector.70, %class.th_rewriter, %class.ref_vector.73, %class.ref_vector.70 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%class.ref_vector.23 = type { %class.ref_vector_core.24 }
%class.ref_vector_core.24 = type { %class.ref_manager_wrapper.25, %class.ptr_vector.26 }
%class.ref_manager_wrapper.25 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.73 = type { %class.ref_vector_core.74 }
%class.ref_vector_core.74 = type { %class.ref_manager_wrapper.75, %class.ptr_vector.76 }
%class.ref_manager_wrapper.75 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ref_vector.70 = type { %class.ref_vector_core.71 }
%class.ref_vector_core.71 = type { %class.ref_manager_wrapper.72, %class.ptr_vector.7 }
%class.ref_manager_wrapper.72 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.144 = type { ptr, ptr }
%"class.datalog::mk_coi_filter" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.vector, %class.svector }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator" = type { ptr, ptr }
%struct._key_data = type <{ ptr, %"class.datalog::reachability_info", [7 x i8] }>
%struct.obj_ptr_hash.13 = type { i8 }
%struct.ptr_eq.14 = type { i8 }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector, %class.obj_map, %"class.datalog::rule_dependencies", %class.scoped_ptr.17, %class.obj_hashtable.11, %class.obj_map.18, %class.obj_map.18, %class.ref_vector.23, %class.ptr_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.datalog::rule_dependencies" = type { %class.obj_map.2, ptr, %class.ptr_vector.7, %class.expr_sparse_mark, %class.obj_hashtable.11 }
%class.obj_map.2 = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.10, [4 x i8] }
%class.core_hashtable.base.10 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.17 = type { ptr }
%class.obj_map.18 = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.111, %class.bind_variables, %class.obj_map.126, %class.obj_hashtable.11, %class.map.131, %class.obj_map.135, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector.70, %class.svector.41, %class.vector.140, %class.ref_vector.70, %class.ref, %class.ref.141, ptr, %class.scoped_ptr.142, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.64, %class.scoped_ptr.65, i32, [4 x i8] }>
%class.scoped_ptr.64 = type { ptr }
%class.scoped_ptr.65 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.58 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.66, ptr, %class.svector.68, %class.ref_vector.70, %class.ptr_vector.66, ptr, %class.ref_vector.73, %class.obj_hashtable, ptr, i32, %class.svector.78 }
%class.svector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.svector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.80 = type { ptr, ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.73, %class.obj_ref.80, %class.ref_vector.70, %class.svector, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.7, %class.svector.58 }
%class.counter = type { %class.u_map.81 }
%class.u_map.81 = type { %class.map.82 }
%class.map.82 = type { %class.table2map.83 }
%class.table2map.83 = type { %class.core_hashtable.84 }
%class.core_hashtable.84 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.86, %class.hashtable.88, %class.svector.94, i32, i32 }
%class.ptr_vector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.hashtable.88 = type { %class.core_hashtable.base.92, [4 x i8] }
%class.core_hashtable.base.92 = type <{ ptr, i32, i32, i32 }>
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.uint_set = type { %class.svector.58 }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.96 }
%class.rewriter_tpl.96 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.58 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.97, %class.obj_map.102, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.97 = type { %class.core_hashtable.98 }
%class.core_hashtable.98 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.107 }
%class.svector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.109, %class.svector.58, %class.region }
%class.ptr_vector.109 = type { %class.vector.110 }
%class.vector.110 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.111 = type { %class.ref_vector_core.112 }
%class.ref_vector_core.112 = type { %class.ref_manager_wrapper.113, %class.ptr_vector.114 }
%class.ref_manager_wrapper.113 = type { ptr }
%class.ptr_vector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.73, %class.obj_map.116, %class.obj_map.121, %class.ref_vector.70, %class.ptr_vector.86, %class.svector.41, %class.ptr_vector.7, %class.ptr_vector.7 }
%class.obj_map.116 = type { %class.core_hashtable.117 }
%class.core_hashtable.117 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.121 = type { %class.core_hashtable.122 }
%class.core_hashtable.122 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.126 = type { %class.core_hashtable.127 }
%class.core_hashtable.127 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.131 = type { %class.table2map.132 }
%class.table2map.132 = type { %class.core_hashtable.133 }
%class.core_hashtable.133 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.135 = type { %class.core_hashtable.136 }
%class.core_hashtable.136 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.86, %class.ptr_vector.7 }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.vector.140 = type { ptr }
%class.ref = type { ptr }
%class.ref.141 = type { ptr }
%class.scoped_ptr.142 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.143 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vector.143 = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.core_hashtable.12 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.47, %class.ptr_vector.50, i32, i8, %class.ast_table, %class.obj_map.53, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.18, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.32, %class.ptr_vector.34 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.41 }
%class.symbol_table = type { %class.core_hashtable.36, %class.vector.38, %class.svector.39 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.38 = type { ptr }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.43, %class.ptr_vector.43 }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.45 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.parray_manager.47 = type { ptr, ptr, %class.ptr_vector.48, %class.ptr_vector.48 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.58 }
%class.u_map = type { %class.map.60 }
%class.map.60 = type { %class.table2map.61 }
%class.table2map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator" = type { ptr, ptr }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.converter = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%"struct.table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc" = type { i8 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry.145 = type { i32, i32, ptr }
%"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" }
%"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator" = type { ptr, ptr }
%"class.datalog::fact_reader" = type { ptr, ptr }
%"class.datalog::fact_writer" = type { ptr, ptr, ptr }

$_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_ = comdat any

$_ZNK10scoped_ptrIN7datalog8rule_setEEcvbEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEdeEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv = comdat any

$_ZN13obj_hashtableI9func_declEC2Ej = comdat any

$_ZNK10scoped_ptrIN7datalog8rule_setEEptEv = comdat any

$_ZNK7datalog8rule_set5beginEv = comdat any

$_ZNK7datalog8rule_set3endEv = comdat any

$_ZN6vectorIP3appLb1EjE5resetEv = comdat any

$_ZN6vectorIbLb0EjE5resetEv = comdat any

$_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv = comdat any

$_ZNK7datalog4rule8get_declEj = comdat any

$_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl = comdat any

$_ZNK7datalog17reachability_info12is_reachableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZNK7datalog4rule11is_neg_tailEj = comdat any

$_ZN6vectorIP3appLb1EjE9push_backEOS1_ = comdat any

$_ZNK7datalog4rule8get_tailEj = comdat any

$_ZN6vectorIbLb0EjE9push_backEOb = comdat any

$_ZNK7datalog4rule13get_tail_sizeEv = comdat any

$_ZN7datalog7context16get_rule_managerEv = comdat any

$_ZNK7datalog4rule8get_headEv = comdat any

$_ZNK6vectorIP3appLb1EjE4sizeEv = comdat any

$_ZNK6vectorIP3appLb1EjE4dataEv = comdat any

$_ZNK6vectorIbLb0EjE4dataEv = comdat any

$_ZNK7datalog8rule_set13get_num_rulesEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_ = comdat any

$_ZN7datalog7context19get_model_converterEv = comdat any

$_ZNK3refI15model_converterEcvbEv = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZNK7datalog15dataflow_engineINS_17reachability_infoEE5beginEv = comdat any

$_ZNK7datalog15dataflow_engineINS_17reachability_infoEE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_ = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv = comdat any

$_ZN7datalog7context19add_model_converterEP15model_converter = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv = comdat any

$_ZNK7datalog4rule8get_declEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv = comdat any

$_ZN28horn_subsume_model_converterC2ER11ast_manager = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_Z6mk_andRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_Z5mk_orRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN28horn_subsume_model_converterD2Ev = comdat any

$_ZN7datalog13mk_coi_filterD2Ev = comdat any

$_ZN7datalog13mk_coi_filterD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv = comdat any

$_ZN15model_converterC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev = comdat any

$_ZN9converterD2Ev = comdat any

$_ZN9converterC2Ev = comdat any

$_ZN9converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNK3refI15model_converterE3getEv = comdat any

$_ZN3refI15model_converterEaSEPS0_ = comdat any

$_ZN9converter7inc_refEv = comdat any

$_ZN3refI15model_converterE7dec_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE4dataEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb1EjED2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP3appLb1EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP3appLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPP3appjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPP3appjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPP3appjEET_S5_T0_ = comdat any

$_ZSt7advanceIPP3appjEvRT_T0_ = comdat any

$_ZSt9__advanceIPP3applEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPP3appENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI9func_declEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI9func_declEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI9func_declE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI9func_declE8get_dataEv = comdat any

$_ZN14obj_hash_entryI9func_declE8set_dataEPS0_ = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_freeEv = comdat any

$_ZN14obj_hash_entryI9func_declE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_ZNK12obj_ptr_hashI9func_declEclEPS0_ = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK6ptr_eqI9func_declEclEPS0_S2_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv = comdat any

$_Z7deallocIN7datalog8rule_setEEvPT_ = comdat any

$_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EEC2ERKS5_RKS7_ = comdat any

$_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EEC2EjRKS3_RKS5_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEEC2Ev = comdat any

$_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_RKS9_ = comdat any

$_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procC2ERKS7_ = comdat any

$_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE13entry_eq_procC2ERKS9_ = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_ = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIP9func_declN7datalog17reachability_infoEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIP9func_declN7datalog17reachability_infoEEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIP9func_declN7datalog17reachability_infoEEEvT_S7_ = comdat any

$_ZN17default_map_entryIP9func_declN7datalog17reachability_infoEEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEEC2Ev = comdat any

$_ZN9_key_dataIP9func_declN7datalog17reachability_infoEEC2Ev = comdat any

$_ZN7datalog17reachability_infoC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIP9func_declN7datalog17reachability_infoEEEEvT_S9_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS5_RKS7_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryIP9func_declEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryIP9func_declEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIP9func_declEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIP9func_declEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryIP9func_declEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryIP9func_declEEvT_S5_ = comdat any

$_ZN18default_hash_entryIP9func_declEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIP9func_declEEEvT_S7_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryIP9func_declEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIP9func_declEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIP9func_declEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIP9func_declEjEET_S7_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIP9func_declEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIP9func_declElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIP9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EEC2EjRKSB_RKSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjEET_SC_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEvT_SA_ = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEEvT_SC_ = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIP9func_declN7datalog17reachability_infoEEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIP9func_declN7datalog17reachability_infoEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIP9func_declN7datalog17reachability_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv = comdat any

$_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorneERKSF_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratordeEv = comdat any

$_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorC2EPS8_SG_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iterator12move_to_usedEv = comdat any

$_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE3endEv = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_dataEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjED2Ev = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjEET_SC_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE14init_bottom_upEv = comdat any

$_ZNK7datalog15dataflow_engineINS_17reachability_infoEE4doneEv = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE19insert_if_not_thereEPS0_RKS5_ = comdat any

$_ZN10ptr_vectorIN7datalog4ruleEEC2Ev = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_ = comdat any

$_ZNK7datalog4rule22get_positive_tail_sizeEv = comdat any

$_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE19insert_if_not_thereERKS2_RKS4_ = comdat any

$_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE20insert_if_not_there2ERKSA_ = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataC2EPS0_RKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreERKSA_RPS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8get_hashERKSA_ = comdat any

$_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6equalsERKSA_SG_ = comdat any

$_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8set_dataEONS6_8key_dataE = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataEEclERKS8_ = comdat any

$_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataEEclERKS8_SB_ = comdat any

$_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataeqERKS7_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjEC2Ev = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIS2_S4_E = comdat any

$_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_dataEv = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS2_S4_ERPS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESI_ = comdat any

$_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8set_dataEOS5_ = comdat any

$_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j = comdat any

$_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procclERK9_key_dataIS2_S4_E = comdat any

$_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE13entry_eq_procclERK9_key_dataIS2_S4_ESF_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKS2_ = comdat any

$_ZNK18default_hash_entryIP9func_declE7is_usedEv = comdat any

$_ZNK18default_hash_entryIP9func_declE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKS2_SA_ = comdat any

$_ZN18default_hash_entryIP9func_declE8get_dataEv = comdat any

$_ZN18default_hash_entryIP9func_declE8set_dataEOS1_ = comdat any

$_ZNK18default_hash_entryIP9func_declE7is_freeEv = comdat any

$_ZN18default_hash_entryIP9func_declE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j = comdat any

$_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS9_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv = comdat any

$_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE5beginEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE3endEv = comdat any

$_ZN7datalog11fact_readerINS_17reachability_infoEEC2ERK3mapIP9func_declS1_12obj_ptr_hashIS4_E6ptr_eqIS4_EEPKNS_4ruleE = comdat any

$_ZN7datalog17reachability_info12propagate_upERK11ast_managerPKNS_4ruleERKNS_11fact_readerIS0_EE = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS3_SA_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv = comdat any

$_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE9find_coreERKSA_ = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataC2EPS0_ = comdat any

$_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj = comdat any

$_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_ = comdat any

$_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E = comdat any

$_ZN18default_hash_entryIP9func_declE12mark_as_freeEv = comdat any

$_ZN6vectorIP3appLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS5_SG_ = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE3endEv = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE13init_top_downEv = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv = comdat any

$_ZNK7datalog8rule_set21get_output_predicatesEv = comdat any

$_ZN7datalog17reachability_info9init_downERK11ast_managerPKNS_4ruleE = comdat any

$_ZN7datalog11fact_writerINS_17reachability_infoEEC2ER3mapIP9func_declS1_12obj_ptr_hashIS4_E6ptr_eqIS4_EEPKNS_4ruleER9hashtableIS5_S7_S9_E = comdat any

$_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE = comdat any

$_ZN7datalog11fact_writerINS_17reachability_infoEE3getEj = comdat any

$_ZN7datalog11fact_writerINS_17reachability_infoEE11set_changedEj = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTV9converter = comdat any

$_ZTI9converter = comdat any

$_ZTS9converter = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [7 x i8] c"dl_coi\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_coi_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Failed to verify: hmc.mk_horn(r->get_head(), body, pred, body_res)\0A\00", align 1
@_ZTVN7datalog13mk_coi_filterE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog13mk_coi_filterE, ptr @_ZN7datalog13mk_coi_filterD2Ev, ptr @_ZN7datalog13mk_coi_filterD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog13mk_coi_filterclERKNS_8rule_setE] }, align 8
@_ZTIN7datalog13mk_coi_filterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog13mk_coi_filterE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog13mk_coi_filterE = hidden constant [26 x i8] c"N7datalog13mk_coi_filterE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV15model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV9converter = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9converter, ptr @_ZN9converterD2Ev, ptr @_ZN9converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV28horn_subsume_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN7datalog17reachability_info9null_factE = external global %"class.datalog::reachability_info", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_coi_filter.cpp, ptr null }]

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
define hidden noundef ptr @_ZN7datalog13mk_coi_filterclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.scoped_ptr, align 8
  %6 = alloca %class.scoped_ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr @_ZN7datalog13mk_coi_filter8top_downERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(248) %10)
  call void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = invoke noundef zeroext i1 @_ZNK10scoped_ptrIN7datalog8rule_setEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %34

13:                                               ; preds = %2
  br i1 %12, label %14, label %17

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %34

16:                                               ; preds = %14
  br label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ %15, %16 ], [ %18, %17 ]
  %21 = invoke noundef ptr @_ZN7datalog13mk_coi_filter9bottom_upERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(248) %20)
          to label %22 unwind label %34

22:                                               ; preds = %19
  invoke void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK10scoped_ptrIN7datalog8rule_setEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %38

25:                                               ; preds = %23
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  %27 = invoke noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %38

28:                                               ; preds = %26
  br label %32

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %38

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %27, %28 ], [ %30, %31 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %33

34:                                               ; preds = %22, %19, %14, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %29, %26, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_coi_filter8top_downERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_hashtable.11, align 8
  %7 = alloca %class.obj_hashtable.11, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.datalog::dataflow_engine", align 8
  %11 = alloca %class.scoped_ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.horn_subsume_model_converter, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %32 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %class.ref_vector.70, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %class.ref_vector.70, align 8
  %41 = alloca %class.obj_ref, align 8
  %42 = alloca %class.obj_ref.144, align 8
  %43 = alloca i32, align 4
  %44 = alloca %class.obj_ref, align 8
  %45 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  invoke void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 8)
          to label %47 unwind label %76

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull align 8 dereferenceable(248) %48)
          to label %50 unwind label %80

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(248) %51)
          to label %52 unwind label %80

52:                                               ; preds = %50
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %53 unwind label %84

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %55 unwind label %88

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %46, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 8 dereferenceable(3028) %57)
          to label %58 unwind label %88

58:                                               ; preds = %55
  invoke void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %54)
          to label %59 unwind label %88

59:                                               ; preds = %58
  %60 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %61 unwind label %92

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %60, ptr noundef nonnull align 8 dereferenceable(248) %62)
          to label %63 unwind label %92

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %64, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = invoke noundef ptr @_ZNK7datalog8rule_set5beginEv(ptr noundef nonnull align 8 dereferenceable(248) %65)
          to label %67 unwind label %96

67:                                               ; preds = %63
  store ptr %66, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = invoke noundef ptr @_ZNK7datalog8rule_set3endEv(ptr noundef nonnull align 8 dereferenceable(248) %68)
          to label %70 unwind label %100

70:                                               ; preds = %67
  store ptr %69, ptr %14, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %267, %70
  %72 = load ptr, ptr %13, align 8, !tbaa !24
  %73 = load ptr, ptr %14, align 8, !tbaa !24
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %104, label %75

75:                                               ; preds = %71
  store i32 2, ptr %15, align 4
  br label %272

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %516

80:                                               ; preds = %50, %47
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  br label %515

84:                                               ; preds = %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %514

88:                                               ; preds = %58, %55, %53
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  br label %513

92:                                               ; preds = %507, %298, %295, %291, %288, %285, %280, %278, %276, %61, %59
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %512

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %275

100:                                              ; preds = %67
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  br label %274

104:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %105 = load ptr, ptr %13, align 8, !tbaa !24
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  store ptr %106, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %107 = load ptr, ptr %16, align 8, !tbaa !26
  %108 = invoke noundef ptr @_ZNK7datalog4rule8get_declEv(ptr noundef nonnull align 8 dereferenceable(80) %107)
          to label %109 unwind label %113

109:                                              ; preds = %104
  store ptr %108, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !30
  %110 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %111 unwind label %117

111:                                              ; preds = %109
  br i1 %110, label %112, label %121

112:                                              ; preds = %111
  store i32 3, ptr %15, align 4
  br label %261

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  br label %271

117:                                              ; preds = %258, %133, %129, %125, %122, %121, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  br label %270

121:                                              ; preds = %111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %122 unwind label %117

122:                                              ; preds = %121
  %123 = load ptr, ptr %17, align 8, !tbaa !28
  %124 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %123)
          to label %125 unwind label %117

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 @_ZNK7datalog17reachability_info12is_reachableEv(ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %127 unwind label %117

127:                                              ; preds = %125
  br i1 %126, label %128, label %129

128:                                              ; preds = %127
  store i8 1, ptr %18, align 1, !tbaa !30
  br label %209

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %46, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_model_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %131)
          to label %133 unwind label %117

133:                                              ; preds = %129
  %134 = invoke noundef zeroext i1 @_ZNK3refI15model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %135 unwind label %117

135:                                              ; preds = %133
  br i1 %134, label %136, label %207

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = load ptr, ptr %17, align 8, !tbaa !28
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %137, ptr noundef %138)
          to label %140 unwind label %152

140:                                              ; preds = %136
  store ptr %139, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %141 = load ptr, ptr %19, align 8, !tbaa !31
  %142 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %143 unwind label %156

143:                                              ; preds = %140
  store ptr %142, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %144 = load ptr, ptr %19, align 8, !tbaa !31
  %145 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %146 unwind label %160

146:                                              ; preds = %143
  store ptr %145, ptr %21, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %198, %146
  %148 = load ptr, ptr %20, align 8, !tbaa !24
  %149 = load ptr, ptr %21, align 8, !tbaa !24
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  store i32 4, ptr %15, align 4
  br label %201

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  br label %205

156:                                              ; preds = %140
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %9, align 4
  br label %204

160:                                              ; preds = %143
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %8, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %9, align 4
  br label %203

164:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %165 = load ptr, ptr %20, align 8, !tbaa !24
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  store ptr %166, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !33
  br label %167

167:                                              ; preds = %189, %164
  %168 = load i32, ptr %23, align 4, !tbaa !33
  %169 = load ptr, ptr %22, align 8, !tbaa !26
  %170 = invoke noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %169)
          to label %171 unwind label %174

171:                                              ; preds = %167
  %172 = icmp ult i32 %168, %170
  br i1 %172, label %178, label %173

173:                                              ; preds = %171
  store i32 6, ptr %15, align 4
  br label %192

174:                                              ; preds = %182, %178, %167
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %8, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %203

178:                                              ; preds = %171
  %179 = load ptr, ptr %22, align 8, !tbaa !26
  %180 = load i32, ptr %23, align 4, !tbaa !33
  %181 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %179, i32 noundef %180)
          to label %182 unwind label %174

182:                                              ; preds = %178
  %183 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %184 unwind label %174

184:                                              ; preds = %182
  %185 = load ptr, ptr %17, align 8, !tbaa !28
  %186 = icmp ne ptr %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %192

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %23, align 4, !tbaa !33
  %191 = add i32 %190, 1
  store i32 %191, ptr %23, align 4, !tbaa !33
  br label %167, !llvm.loop !34

192:                                              ; preds = %187, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %195 [
    i32 6, label %194
  ]

194:                                              ; preds = %192
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %196 = load i32, ptr %15, align 4
  switch i32 %196, label %201 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %20, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw ptr, ptr %199, i32 1
  store ptr %200, ptr %20, align 8, !tbaa !24
  br label %147

201:                                              ; preds = %195, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %202 = load i32, ptr %15, align 4
  switch i32 %202, label %261 [
    i32 4, label %206
  ]

203:                                              ; preds = %174, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %204

204:                                              ; preds = %203, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %205

205:                                              ; preds = %204, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %270

206:                                              ; preds = %201
  br label %208

207:                                              ; preds = %135
  store i32 3, ptr %15, align 4
  br label %261

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %128
  %210 = load i8, ptr %18, align 1, !tbaa !30, !range !36, !noundef !37
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %258

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = load ptr, ptr %17, align 8, !tbaa !28
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %213, ptr noundef %214)
          to label %216 unwind label %228

216:                                              ; preds = %212
  store ptr %215, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %217 = load ptr, ptr %24, align 8, !tbaa !31
  %218 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %219 unwind label %232

219:                                              ; preds = %216
  store ptr %218, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %220 = load ptr, ptr %24, align 8, !tbaa !31
  %221 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %222 unwind label %236

222:                                              ; preds = %219
  store ptr %221, ptr %26, align 8, !tbaa !24
  br label %223

223:                                              ; preds = %247, %222
  %224 = load ptr, ptr %25, align 8, !tbaa !24
  %225 = load ptr, ptr %26, align 8, !tbaa !24
  %226 = icmp ne ptr %224, %225
  br i1 %226, label %240, label %227

227:                                              ; preds = %223
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %257

228:                                              ; preds = %212
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %8, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %9, align 4
  br label %256

232:                                              ; preds = %216
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %8, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %9, align 4
  br label %255

236:                                              ; preds = %219
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %8, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %9, align 4
  br label %254

240:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %241 = load ptr, ptr %25, align 8, !tbaa !24
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  store ptr %242, ptr %27, align 8, !tbaa !26
  %243 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %244 unwind label %250

244:                                              ; preds = %240
  %245 = load ptr, ptr %27, align 8, !tbaa !26
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %243, ptr noundef %245)
          to label %246 unwind label %250

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %25, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw ptr, ptr %248, i32 1
  store ptr %249, ptr %25, align 8, !tbaa !24
  br label %223

250:                                              ; preds = %244, %240
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %8, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %254

254:                                              ; preds = %250, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %255

255:                                              ; preds = %254, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %256

256:                                              ; preds = %255, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %270

257:                                              ; preds = %227
  br label %260

258:                                              ; preds = %209
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %259 unwind label %117

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %257
  store i32 0, ptr %15, align 4
  br label %261

261:                                              ; preds = %260, %207, %201, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %262 = load i32, ptr %15, align 4
  switch i32 %262, label %264 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  store i32 0, ptr %15, align 4
  br label %264

264:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %265 = load i32, ptr %15, align 4
  switch i32 %265, label %272 [
    i32 0, label %266
    i32 3, label %267
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %264
  %268 = load ptr, ptr %13, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw ptr, ptr %268, i32 1
  store ptr %269, ptr %13, align 8, !tbaa !24
  br label %71

270:                                              ; preds = %256, %205, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %271

271:                                              ; preds = %270, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %274

272:                                              ; preds = %264, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %273 = load i32, ptr %15, align 4
  switch i32 %273, label %510 [
    i32 2, label %276
  ]

274:                                              ; preds = %271, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %275

275:                                              ; preds = %274, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %512

276:                                              ; preds = %272
  %277 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %278 unwind label %92

278:                                              ; preds = %276
  %279 = invoke noundef i32 @_ZNK7datalog8rule_set13get_num_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %277)
          to label %280 unwind label %92

280:                                              ; preds = %278
  %281 = load ptr, ptr %5, align 8, !tbaa !8
  %282 = invoke noundef i32 @_ZNK7datalog8rule_set13get_num_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %281)
          to label %283 unwind label %92

283:                                              ; preds = %280
  %284 = icmp eq i32 %279, %282
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %287 unwind label %92

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %283
  %289 = invoke noundef zeroext i1 @_ZNK10scoped_ptrIN7datalog8rule_setEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %290 unwind label %92

290:                                              ; preds = %288
  br i1 %289, label %291, label %507

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %46, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_model_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %293)
          to label %295 unwind label %92

295:                                              ; preds = %291
  %296 = invoke noundef zeroext i1 @_ZNK3refI15model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %297 unwind label %92

297:                                              ; preds = %295
  br i1 %296, label %298, label %507

298:                                              ; preds = %297
  %299 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %300 unwind label %92

300:                                              ; preds = %298
  br i1 %299, label %507, label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %302 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %303 unwind label %328

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %46, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !38
  invoke void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %302, ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef @.str)
          to label %306 unwind label %328

306:                                              ; preds = %303
  store ptr %302, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 120, ptr %29) #3
  %307 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %46, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  invoke void @_ZN28horn_subsume_model_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(976) %308)
          to label %309 unwind label %332

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store ptr %6, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %310 = load ptr, ptr %30, align 8, !tbaa !41
  %311 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %310)
          to label %312 unwind label %336

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %314 = extractvalue { ptr, ptr } %311, 0
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %316 = extractvalue { ptr, ptr } %311, 1
  store ptr %316, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %317 = load ptr, ptr %30, align 8, !tbaa !41
  %318 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %317)
          to label %319 unwind label %340

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %321 = extractvalue { ptr, ptr } %318, 0
  store ptr %321, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %323 = extractvalue { ptr, ptr } %318, 1
  store ptr %323, ptr %322, align 8
  br label %324

324:                                              ; preds = %479, %319
  %325 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %326 unwind label %340

326:                                              ; preds = %324
  br i1 %325, label %344, label %327

327:                                              ; preds = %326
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %495

328:                                              ; preds = %303, %301
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %8, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %9, align 4
  br label %506

332:                                              ; preds = %306
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %8, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %9, align 4
  br label %505

336:                                              ; preds = %309
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %8, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %9, align 4
  br label %494

340:                                              ; preds = %477, %324, %312
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %8, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %9, align 4
  br label %493

344:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %346 unwind label %367

346:                                              ; preds = %344
  %347 = load ptr, ptr %345, align 8, !tbaa !28
  store ptr %347, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = load ptr, ptr %33, align 8, !tbaa !28
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %348, ptr noundef %349)
          to label %351 unwind label %371

351:                                              ; preds = %346
  store ptr %350, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %352 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %46, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !38
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(976) %353)
          to label %354 unwind label %375

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %355 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %355, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %356 = load ptr, ptr %36, align 8, !tbaa !31
  %357 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %358 unwind label %379

358:                                              ; preds = %354
  store ptr %357, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %359 = load ptr, ptr %36, align 8, !tbaa !31
  %360 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %361 unwind label %383

361:                                              ; preds = %358
  store ptr %360, ptr %38, align 8, !tbaa !24
  br label %362

362:                                              ; preds = %460, %361
  %363 = load ptr, ptr %37, align 8, !tbaa !24
  %364 = load ptr, ptr %38, align 8, !tbaa !24
  %365 = icmp ne ptr %363, %364
  br i1 %365, label %387, label %366

366:                                              ; preds = %362
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %470

367:                                              ; preds = %344
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %8, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %9, align 4
  br label %492

371:                                              ; preds = %346
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %8, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %9, align 4
  br label %491

375:                                              ; preds = %351
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %8, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %9, align 4
  br label %490

379:                                              ; preds = %354
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %8, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %9, align 4
  br label %469

383:                                              ; preds = %358
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %8, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %9, align 4
  br label %468

387:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %388 = load ptr, ptr %37, align 8, !tbaa !24
  %389 = load ptr, ptr %388, align 8, !tbaa !26
  store ptr %389, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %390 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %46, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !38
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(976) %391)
          to label %392 unwind label %409

392:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %393 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %46, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !38
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(976) %394)
          to label %395 unwind label %413

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %396 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %46, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !38
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(976) %397)
          to label %398 unwind label %417

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %399 = load ptr, ptr %39, align 8, !tbaa !26
  %400 = invoke noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %399)
          to label %401 unwind label %421

401:                                              ; preds = %398
  store i32 %400, ptr %43, align 4, !tbaa !33
  br label %402

402:                                              ; preds = %432, %401
  %403 = load i32, ptr %43, align 4, !tbaa !33
  %404 = load ptr, ptr %39, align 8, !tbaa !26
  %405 = invoke noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %404)
          to label %406 unwind label %421

406:                                              ; preds = %402
  %407 = icmp ult i32 %403, %405
  br i1 %407, label %425, label %408

408:                                              ; preds = %406
  store i32 15, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %435

409:                                              ; preds = %387
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %8, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %9, align 4
  br label %467

413:                                              ; preds = %392
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %8, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %9, align 4
  br label %466

417:                                              ; preds = %395
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %8, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %9, align 4
  br label %465

421:                                              ; preds = %429, %425, %402, %398
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %8, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %464

425:                                              ; preds = %406
  %426 = load ptr, ptr %39, align 8, !tbaa !26
  %427 = load i32, ptr %43, align 4, !tbaa !33
  %428 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %426, i32 noundef %427)
          to label %429 unwind label %421

429:                                              ; preds = %425
  %430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %428)
          to label %431 unwind label %421

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %43, align 4, !tbaa !33
  %434 = add i32 %433, 1
  store i32 %434, ptr %43, align 4, !tbaa !33
  br label %402, !llvm.loop !43

435:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %436 unwind label %447

436:                                              ; preds = %435
  %437 = load ptr, ptr %39, align 8, !tbaa !26
  %438 = invoke noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %437)
          to label %439 unwind label %451

439:                                              ; preds = %436
  %440 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %441 unwind label %451

441:                                              ; preds = %439
  %442 = invoke noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef %438, ptr noundef %440, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %443 unwind label %451

443:                                              ; preds = %441
  br i1 %442, label %455, label %444

444:                                              ; preds = %443
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 167, ptr noundef @.str.2)
          to label %445 unwind label %451

445:                                              ; preds = %444
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %446 unwind label %451

446:                                              ; preds = %445
  br label %455

447:                                              ; preds = %435
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %8, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %9, align 4
  br label %463

451:                                              ; preds = %457, %455, %445, %444, %441, %439, %436
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %8, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  br label %463

455:                                              ; preds = %446, %443
  %456 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %457 unwind label %451

457:                                              ; preds = %455
  %458 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %456)
          to label %459 unwind label %451

459:                                              ; preds = %457
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %37, align 8, !tbaa !24
  %462 = getelementptr inbounds nuw ptr, ptr %461, i32 1
  store ptr %462, ptr %37, align 8, !tbaa !24
  br label %362

463:                                              ; preds = %451, %447
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %464

464:                                              ; preds = %463, %421
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  br label %465

465:                                              ; preds = %464, %417
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %466

466:                                              ; preds = %465, %413
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %467

467:                                              ; preds = %466, %409
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %468

468:                                              ; preds = %467, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %469

469:                                              ; preds = %468, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %489

470:                                              ; preds = %366
  %471 = load ptr, ptr %28, align 8, !tbaa !39
  %472 = load ptr, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %473 unwind label %480

473:                                              ; preds = %470
  %474 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %475 unwind label %484

475:                                              ; preds = %473
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %471, ptr noundef %472, ptr noundef %474)
          to label %476 unwind label %484

476:                                              ; preds = %475
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %477

477:                                              ; preds = %476
  %478 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %479 unwind label %340

479:                                              ; preds = %477
  br label %324

480:                                              ; preds = %470
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %8, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %9, align 4
  br label %488

484:                                              ; preds = %475, %473
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %8, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  br label %488

488:                                              ; preds = %484, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %489

489:                                              ; preds = %488, %469
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  br label %490

490:                                              ; preds = %489, %375
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %491

491:                                              ; preds = %490, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %492

492:                                              ; preds = %491, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %493

493:                                              ; preds = %492, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %494

494:                                              ; preds = %493, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %504

495:                                              ; preds = %327
  %496 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %46, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !10
  %498 = load ptr, ptr %28, align 8, !tbaa !39
  invoke void @_ZN7datalog7context19add_model_converterEP15model_converter(ptr noundef nonnull align 8 dereferenceable(3028) %497, ptr noundef %498)
          to label %499 unwind label %500

499:                                              ; preds = %495
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %507

500:                                              ; preds = %495
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %8, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %9, align 4
  br label %504

504:                                              ; preds = %500, %494
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #3
  br label %505

505:                                              ; preds = %504, %332
  call void @llvm.lifetime.end.p0(i64 120, ptr %29) #3
  br label %506

506:                                              ; preds = %505, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %512

507:                                              ; preds = %499, %300, %297, %290
  %508 = invoke noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %509 unwind label %92

509:                                              ; preds = %507
  store ptr %508, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %510

510:                                              ; preds = %509, %272
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %511 = load ptr, ptr %3, align 8
  ret ptr %511

512:                                              ; preds = %506, %275, %92
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %513

513:                                              ; preds = %512, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %514

514:                                              ; preds = %513, %84
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #3
  br label %515

515:                                              ; preds = %514, %80
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  br label %516

516:                                              ; preds = %515, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %8, align 8
  %519 = load i32, ptr %9, align 4
  %520 = insertvalue { ptr, i32 } poison, ptr %518, 0
  %521 = insertvalue { ptr, i32 } %520, i32 %519, 1
  resume { ptr, i32 } %521
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_coi_filter9bottom_upERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.datalog::dataflow_engine", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.obj_hashtable.11, align 8
  %10 = alloca %class.scoped_ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", align 8
  %33 = alloca %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %37 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull align 8 dereferenceable(248) %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(248) %42)
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %43 unwind label %67

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  invoke void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef 8)
          to label %44 unwind label %71

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %46 unwind label %75

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef nonnull align 8 dereferenceable(3028) %48)
          to label %49 unwind label %75

49:                                               ; preds = %46
  invoke void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45)
          to label %50 unwind label %75

50:                                               ; preds = %49
  %51 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %52 unwind label %79

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 8 dereferenceable(248) %53)
          to label %54 unwind label %79

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %55, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = invoke noundef ptr @_ZNK7datalog8rule_set5beginEv(ptr noundef nonnull align 8 dereferenceable(248) %56)
          to label %58 unwind label %83

58:                                               ; preds = %54
  store ptr %57, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = invoke noundef ptr @_ZNK7datalog8rule_set3endEv(ptr noundef nonnull align 8 dereferenceable(248) %59)
          to label %61 unwind label %87

61:                                               ; preds = %58
  store ptr %60, ptr %13, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %316, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !24
  %64 = load ptr, ptr %13, align 8, !tbaa !24
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %91, label %66

66:                                               ; preds = %62
  store i32 2, ptr %14, align 4
  br label %320

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %469

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %468

75:                                               ; preds = %49, %46, %44
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %467

79:                                               ; preds = %461, %348, %344, %341, %338, %336, %333, %328, %326, %324, %52, %50
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %466

83:                                               ; preds = %54
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %323

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %322

91:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %92 = load ptr, ptr %12, align 8, !tbaa !24
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  store ptr %93, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 1, ptr %17, align 1, !tbaa !30
  %94 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 3
  invoke void @_ZN6vectorIP3appLb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %95 unwind label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 4
  invoke void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %105

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %98

98:                                               ; preds = %224, %97
  %99 = load i32, ptr %18, align 4, !tbaa !33
  %100 = load ptr, ptr %15, align 8, !tbaa !26
  %101 = invoke noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %100)
          to label %102 unwind label %109

102:                                              ; preds = %98
  %103 = icmp ult i32 %99, %101
  br i1 %103, label %113, label %104

104:                                              ; preds = %102
  store i32 4, ptr %14, align 4
  br label %229

105:                                              ; preds = %305, %303, %95, %91
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %319

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %231

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %114 = load ptr, ptr %15, align 8, !tbaa !26
  %115 = load i32, ptr %18, align 4, !tbaa !33
  %116 = invoke noundef ptr @_ZNK7datalog4rule8get_declEj(ptr noundef nonnull align 8 dereferenceable(80) %114, i32 noundef %115)
          to label %117 unwind label %124

117:                                              ; preds = %113
  store ptr %116, ptr %19, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = load ptr, ptr %19, align 8, !tbaa !28
  %121 = invoke noundef zeroext i1 @_ZNK7datalog7context9has_factsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %119, ptr noundef %120)
          to label %122 unwind label %124

122:                                              ; preds = %117
  br i1 %121, label %123, label %128

123:                                              ; preds = %122
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %221

124:                                              ; preds = %117, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  br label %228

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %129 = load ptr, ptr %19, align 8, !tbaa !28
  %130 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %129)
          to label %131 unwind label %139

131:                                              ; preds = %128
  %132 = invoke noundef zeroext i1 @_ZNK7datalog17reachability_info12is_reachableEv(ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %133 unwind label %139

133:                                              ; preds = %131
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %20, align 1, !tbaa !30
  %135 = load i8, ptr %20, align 1, !tbaa !30, !range !36, !noundef !37
  %136 = trunc i8 %135 to i1
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %138 unwind label %139

138:                                              ; preds = %137
  br label %143

139:                                              ; preds = %143, %137, %131, %128
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  br label %227

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %15, align 8, !tbaa !26
  %145 = load i32, ptr %18, align 4, !tbaa !33
  %146 = invoke noundef zeroext i1 @_ZNK7datalog4rule11is_neg_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %144, i32 noundef %145)
          to label %147 unwind label %139

147:                                              ; preds = %143
  br i1 %146, label %148, label %214

148:                                              ; preds = %147
  %149 = load i8, ptr %20, align 1, !tbaa !30, !range !36, !noundef !37
  %150 = trunc i8 %149 to i1
  br i1 %150, label %190, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %16, align 1, !tbaa !30, !range !36, !noundef !37
  %153 = trunc i8 %152 to i1
  br i1 %153, label %189, label %154

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %176, %154
  %156 = load i32, ptr %21, align 4, !tbaa !33
  %157 = load i32, ptr %18, align 4, !tbaa !33
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %188

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %162 = load ptr, ptr %15, align 8, !tbaa !26
  %163 = load i32, ptr %21, align 4, !tbaa !33
  %164 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %162, i32 noundef %163)
          to label %165 unwind label %179

165:                                              ; preds = %160
  store ptr %164, ptr %22, align 8, !tbaa !48
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %167 unwind label %179

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %168 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %169 = load ptr, ptr %15, align 8, !tbaa !26
  %170 = load i32, ptr %21, align 4, !tbaa !33
  %171 = invoke noundef zeroext i1 @_ZNK7datalog4rule11is_neg_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %169, i32 noundef %170)
          to label %172 unwind label %183

172:                                              ; preds = %167
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %23, align 1, !tbaa !30
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %175 unwind label %183

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %21, align 4, !tbaa !33
  %178 = add i32 %177, 1
  store i32 %178, ptr %21, align 4, !tbaa !33
  br label %155, !llvm.loop !50

179:                                              ; preds = %165, %160
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %7, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %187

183:                                              ; preds = %172, %167
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %7, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %227

188:                                              ; preds = %159
  store i8 1, ptr %16, align 1, !tbaa !30
  br label %189

189:                                              ; preds = %188, %151
  br label %213

190:                                              ; preds = %148
  %191 = load i8, ptr %16, align 1, !tbaa !30, !range !36, !noundef !37
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %195 = load ptr, ptr %15, align 8, !tbaa !26
  %196 = load i32, ptr %18, align 4, !tbaa !33
  %197 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %195, i32 noundef %196)
          to label %198 unwind label %204

198:                                              ; preds = %193
  store ptr %197, ptr %24, align 8, !tbaa !48
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %200 unwind label %204

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %201 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i8 1, ptr %25, align 1, !tbaa !30
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %203 unwind label %208

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %212

204:                                              ; preds = %198, %193
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %7, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %227

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %7, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %227

212:                                              ; preds = %203, %190
  br label %213

213:                                              ; preds = %212, %189
  br label %219

214:                                              ; preds = %147
  %215 = load i8, ptr %20, align 1, !tbaa !30, !range !36, !noundef !37
  %216 = trunc i8 %215 to i1
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i8 0, ptr %17, align 1, !tbaa !30
  store i32 4, ptr %14, align 4
  br label %220

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218, %213
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %221

221:                                              ; preds = %220, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %222 = load i32, ptr %14, align 4
  switch i32 %222, label %229 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %18, align 4, !tbaa !33
  %226 = add i32 %225, 1
  store i32 %226, ptr %18, align 4, !tbaa !33
  br label %98, !llvm.loop !51

227:                                              ; preds = %208, %204, %187, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %228

228:                                              ; preds = %227, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %231

229:                                              ; preds = %221, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %230 = load i32, ptr %14, align 4
  switch i32 %230, label %310 [
    i32 4, label %232
  ]

231:                                              ; preds = %228, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %319

232:                                              ; preds = %229
  %233 = load i8, ptr %17, align 1, !tbaa !30, !range !36, !noundef !37
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %309

235:                                              ; preds = %232
  %236 = load i8, ptr %16, align 1, !tbaa !30, !range !36, !noundef !37
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %303

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %239 = load ptr, ptr %15, align 8, !tbaa !26
  %240 = invoke noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %239)
          to label %241 unwind label %249

241:                                              ; preds = %238
  store i32 %240, ptr %26, align 4, !tbaa !33
  br label %242

242:                                              ; preds = %264, %241
  %243 = load i32, ptr %26, align 4, !tbaa !33
  %244 = load ptr, ptr %15, align 8, !tbaa !26
  %245 = invoke noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %244)
          to label %246 unwind label %249

246:                                              ; preds = %242
  %247 = icmp ult i32 %243, %245
  br i1 %247, label %253, label %248

248:                                              ; preds = %246
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %276

249:                                              ; preds = %242, %238
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %7, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %8, align 4
  br label %275

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %255 = load ptr, ptr %15, align 8, !tbaa !26
  %256 = load i32, ptr %26, align 4, !tbaa !33
  %257 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %255, i32 noundef %256)
          to label %258 unwind label %267

258:                                              ; preds = %253
  store ptr %257, ptr %27, align 8, !tbaa !48
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %260 unwind label %267

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %261 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  store i8 0, ptr %28, align 1, !tbaa !30
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %263 unwind label %271

263:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %26, align 4, !tbaa !33
  %266 = add i32 %265, 1
  store i32 %266, ptr %26, align 4, !tbaa !33
  br label %242, !llvm.loop !52

267:                                              ; preds = %258, %253
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %7, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %275

271:                                              ; preds = %260
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %7, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %275

275:                                              ; preds = %271, %267, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %319

276:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %277 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %278)
          to label %280 unwind label %299

280:                                              ; preds = %276
  %281 = load ptr, ptr %15, align 8, !tbaa !26
  %282 = invoke noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %281)
          to label %283 unwind label %299

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 3
  %285 = invoke noundef i32 @_ZNK6vectorIP3appLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %286 unwind label %299

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 3
  %288 = invoke noundef ptr @_ZNK6vectorIP3appLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %289 unwind label %299

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 4
  %291 = invoke noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %292 unwind label %299

292:                                              ; preds = %289
  %293 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %279, ptr noundef %282, i32 noundef %285, ptr noundef %288, ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext false)
          to label %294 unwind label %299

294:                                              ; preds = %292
  store ptr %293, ptr %29, align 8, !tbaa !26
  %295 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %296 unwind label %299

296:                                              ; preds = %294
  %297 = load ptr, ptr %29, align 8, !tbaa !26
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %295, ptr noundef %297)
          to label %298 unwind label %299

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %308

299:                                              ; preds = %296, %294, %292, %289, %286, %283, %280, %276
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %7, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %319

303:                                              ; preds = %235
  %304 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %305 unwind label %105

305:                                              ; preds = %303
  %306 = load ptr, ptr %15, align 8, !tbaa !26
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %304, ptr noundef %306)
          to label %307 unwind label %105

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %298
  br label %309

309:                                              ; preds = %308, %232
  store i32 0, ptr %14, align 4
  br label %310

310:                                              ; preds = %309, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %311 = load i32, ptr %14, align 4
  switch i32 %311, label %313 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  store i32 0, ptr %14, align 4
  br label %313

313:                                              ; preds = %312, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %314 = load i32, ptr %14, align 4
  switch i32 %314, label %320 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %12, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw ptr, ptr %317, i32 1
  store ptr %318, ptr %12, align 8, !tbaa !24
  br label %62

319:                                              ; preds = %299, %275, %231, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %322

320:                                              ; preds = %313, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %321 = load i32, ptr %14, align 4
  switch i32 %321, label %464 [
    i32 2, label %324
  ]

322:                                              ; preds = %319, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %323

323:                                              ; preds = %322, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %466

324:                                              ; preds = %320
  %325 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %326 unwind label %79

326:                                              ; preds = %324
  %327 = invoke noundef i32 @_ZNK7datalog8rule_set13get_num_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %325)
          to label %328 unwind label %79

328:                                              ; preds = %326
  %329 = load ptr, ptr %5, align 8, !tbaa !8
  %330 = invoke noundef i32 @_ZNK7datalog8rule_set13get_num_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %329)
          to label %331 unwind label %79

331:                                              ; preds = %328
  %332 = icmp eq i32 %327, %330
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %335 unwind label %79

335:                                              ; preds = %333
  br label %341

336:                                              ; preds = %331
  %337 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %338 unwind label %79

338:                                              ; preds = %336
  %339 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %337)
          to label %340 unwind label %79

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %335
  %342 = invoke noundef zeroext i1 @_ZNK10scoped_ptrIN7datalog8rule_setEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %343 unwind label %79

343:                                              ; preds = %341
  br i1 %342, label %344, label %461

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !10
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_model_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %346)
          to label %348 unwind label %79

348:                                              ; preds = %344
  %349 = invoke noundef zeroext i1 @_ZNK3refI15model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %350 unwind label %79

350:                                              ; preds = %348
  br i1 %349, label %351, label %461

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %352 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %353 unwind label %375

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !38
  invoke void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %352, ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef @.str)
          to label %356 unwind label %375

356:                                              ; preds = %353
  store ptr %352, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store ptr %6, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %357 = load ptr, ptr %31, align 8, !tbaa !53
  %358 = invoke { ptr, ptr } @_ZNK7datalog15dataflow_engineINS_17reachability_infoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(120) %357)
          to label %359 unwind label %379

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %361 = extractvalue { ptr, ptr } %358, 0
  store ptr %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %363 = extractvalue { ptr, ptr } %358, 1
  store ptr %363, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %364 = load ptr, ptr %31, align 8, !tbaa !53
  %365 = invoke { ptr, ptr } @_ZNK7datalog15dataflow_engineINS_17reachability_infoEE3endEv(ptr noundef nonnull align 8 dereferenceable(120) %364)
          to label %366 unwind label %383

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %368 = extractvalue { ptr, ptr } %365, 0
  store ptr %368, ptr %367, align 8
  %369 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %370 = extractvalue { ptr, ptr } %365, 1
  store ptr %370, ptr %369, align 8
  br label %371

371:                                              ; preds = %405, %366
  %372 = invoke noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %373 unwind label %383

373:                                              ; preds = %371
  br i1 %372, label %387, label %374

374:                                              ; preds = %373
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %408

375:                                              ; preds = %455, %353, %351
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %7, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %8, align 4
  br label %460

379:                                              ; preds = %356
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %7, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %8, align 4
  br label %407

383:                                              ; preds = %403, %371, %359
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %7, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %8, align 4
  br label %406

387:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %388 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %389 unwind label %398

389:                                              ; preds = %387
  store ptr %388, ptr %34, align 8, !tbaa !55
  %390 = load ptr, ptr %34, align 8, !tbaa !55
  %391 = getelementptr inbounds nuw %struct._key_data, ptr %390, i32 0, i32 1
  %392 = invoke noundef zeroext i1 @_ZNK7datalog17reachability_info12is_reachableEv(ptr noundef nonnull align 1 dereferenceable(1) %391)
          to label %393 unwind label %398

393:                                              ; preds = %389
  br i1 %392, label %402, label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %34, align 8, !tbaa !55
  %396 = getelementptr inbounds nuw %struct._key_data, ptr %395, i32 0, i32 0
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %397 unwind label %398

397:                                              ; preds = %394
  br label %402

398:                                              ; preds = %394, %389, %387
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %7, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %406

402:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %403

403:                                              ; preds = %402
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %405 unwind label %383

405:                                              ; preds = %403
  br label %371

406:                                              ; preds = %398, %383
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %407

407:                                              ; preds = %406, %379
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %460

408:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store ptr %9, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %409 = load ptr, ptr %35, align 8, !tbaa !41
  %410 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %409)
          to label %411 unwind label %427

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %413 = extractvalue { ptr, ptr } %410, 0
  store ptr %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %415 = extractvalue { ptr, ptr } %410, 1
  store ptr %415, ptr %414, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %416 = load ptr, ptr %35, align 8, !tbaa !41
  %417 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %416)
          to label %418 unwind label %431

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %420 = extractvalue { ptr, ptr } %417, 0
  store ptr %420, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %422 = extractvalue { ptr, ptr } %417, 1
  store ptr %422, ptr %421, align 8
  br label %423

423:                                              ; preds = %448, %418
  %424 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %425 unwind label %431

425:                                              ; preds = %423
  br i1 %424, label %435, label %426

426:                                              ; preds = %425
  store i32 15, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %455

427:                                              ; preds = %408
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %7, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %8, align 4
  br label %454

431:                                              ; preds = %446, %423, %411
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %7, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %8, align 4
  br label %453

435:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %437 unwind label %449

437:                                              ; preds = %435
  %438 = load ptr, ptr %436, align 8, !tbaa !28
  store ptr %438, ptr %38, align 8, !tbaa !28
  %439 = load ptr, ptr %30, align 8, !tbaa !39
  %440 = load ptr, ptr %38, align 8, !tbaa !28
  %441 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !38
  %443 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %442)
          to label %444 unwind label %449

444:                                              ; preds = %437
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %439, ptr noundef %440, ptr noundef %443)
          to label %445 unwind label %449

445:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %446

446:                                              ; preds = %445
  %447 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %448 unwind label %431

448:                                              ; preds = %446
  br label %423

449:                                              ; preds = %444, %437, %435
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %7, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %453

453:                                              ; preds = %449, %431
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %454

454:                                              ; preds = %453, %427
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %460

455:                                              ; preds = %426
  %456 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %39, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !10
  %458 = load ptr, ptr %30, align 8, !tbaa !39
  invoke void @_ZN7datalog7context19add_model_converterEP15model_converter(ptr noundef nonnull align 8 dereferenceable(3028) %457, ptr noundef %458)
          to label %459 unwind label %375

459:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %461

460:                                              ; preds = %454, %407, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %466

461:                                              ; preds = %459, %350, %343
  %462 = invoke noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %463 unwind label %79

463:                                              ; preds = %461
  store ptr %462, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %464

464:                                              ; preds = %463, %320
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #3
  %465 = load ptr, ptr %3, align 8
  ret ptr %465

466:                                              ; preds = %460, %323, %79
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %467

467:                                              ; preds = %466, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  br label %468

468:                                              ; preds = %467, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %469

469:                                              ; preds = %468, %67
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #3
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %8, align 4
  %473 = insertvalue { ptr, i32 } poison, ptr %471, 0
  %474 = insertvalue { ptr, i32 } %473, i32 %472, 1
  resume { ptr, i32 } %474
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN7datalog8rule_setEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.scoped_ptr, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %class.scoped_ptr, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.obj_ptr_hash.13, align 1
  %8 = alloca %struct.ptr_eq.14, align 1
  %9 = alloca %struct.obj_ptr_hash.13, align 1
  %10 = alloca %struct.ptr_eq.14, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EEC2ERKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %13, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %class.hashtable], ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %class.hashtable, ptr %18, i64 2
  br label %20

20:                                               ; preds = %22, %3
  %21 = phi ptr [ %18, %3 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EEC2EjRKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %31

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %23 = getelementptr inbounds %class.hashtable, ptr %21, i64 1
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %25, label %20

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %13, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %13, i32 0, i32 4
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %28, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %13, i32 0, i32 5
  invoke void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %30 unwind label %41

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %35 = icmp eq ptr %18, %21
  br i1 %35, label %40, label %36

36:                                               ; preds = %36, %31
  %37 = phi ptr [ %21, %31 ], [ %38, %36 ]
  %38 = getelementptr inbounds %class.hashtable, ptr %37, i64 -1
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %38) #3
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %40, label %36

40:                                               ; preds = %36, %31
  br label %52

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  %45 = getelementptr inbounds [2 x %class.hashtable], ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %class.hashtable, ptr %45, i64 2
  br label %47

47:                                               ; preds = %47, %41
  %48 = phi ptr [ %46, %41 ], [ %49, %47 ]
  %49 = getelementptr inbounds %class.hashtable, ptr %48, i64 -1
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %49) #3
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %47

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %40
  call void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14init_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %4

4:                                                ; preds = %7, %1
  %5 = call noundef zeroext i1 @_ZNK7datalog15dataflow_engineINS_17reachability_infoEE4doneEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %4, !llvm.loop !67

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.13, align 1
  %6 = alloca %struct.ptr_eq.14, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set5beginEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set3endEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
define linkonce_odr hidden void @_ZN6vectorIP3appLb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIP3appLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_declEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK7datalog7context9has_factsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7datalog17reachability_info9null_factE)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17reachability_info12is_reachableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::reachability_info", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !82, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !28
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog4rule11is_neg_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  store ptr %30, ptr %28, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  %30 = load i8, ptr %29, align 1, !tbaa !30, !range !36, !noundef !37
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !30
  %33 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 12
  ret ptr %4
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog8rule_set13get_num_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  call void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_model_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI15model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  call void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV23generic_model_converter, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %17

15:                                               ; preds = %3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 3
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7datalog15dataflow_engineINS_17reachability_infoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %4, i32 0, i32 1
  %6 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7datalog15dataflow_engineINS_17reachability_infoEE3endEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %4, i32 0, i32 1
  %6 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !103
  call void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !108
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !111
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog7context19add_model_converterEP15model_converter(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::context", ptr %5, i32 0, i32 32
  %7 = call noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = call noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.datalog::context", ptr %5, i32 0, i32 32
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", align 8
  %5 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %7, i32 0, i32 5
  store ptr %8, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !176
  %10 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %48

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %10, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !176
  %17 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %48

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %17, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %17, 1
  store ptr %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %36, %18
  %24 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %48

25:                                               ; preds = %23
  br i1 %24, label %27, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %48

29:                                               ; preds = %27
  store ptr %28, ptr %6, align 8, !tbaa !178
  %30 = load ptr, ptr %6, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !180
  invoke void @_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_(ptr noundef %32)
          to label %33 unwind label %48

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %34

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %36 unwind label %48

36:                                               ; preds = %34
  br label %23

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %7, i32 0, i32 5
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %39 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %7, i32 0, i32 2
  %40 = getelementptr inbounds [2 x %class.hashtable], ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %class.hashtable, ptr %40, i64 2
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi ptr [ %41, %37 ], [ %44, %42 ]
  %44 = getelementptr inbounds %class.hashtable, ptr %43, i64 -1
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %44) #3
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %7, i32 0, i32 1
  call void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  ret void

48:                                               ; preds = %34, %29, %27, %23, %11, %1
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13init_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %4

4:                                                ; preds = %7, %1
  %5 = call noundef zeroext i1 @_ZNK7datalog15dataflow_engineINS_17reachability_infoEE4doneEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %4, !llvm.loop !182

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_declEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !192
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.params_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8
  call void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV28horn_subsume_model_converter, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %class.horn_subsume_model_converter, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %10, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %class.horn_subsume_model_converter, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.horn_subsume_model_converter, ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %16 unwind label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %class.horn_subsume_model_converter, ptr %8, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %34

19:                                               ; preds = %16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %20 = getelementptr inbounds nuw %class.horn_subsume_model_converter, ptr %8, i32 0, i32 5
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %class.horn_subsume_model_converter, ptr %8, i32 0, i32 6
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %42

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %49

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %48

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %47

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %46

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %48

48:                                               ; preds = %47, %30
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %49

49:                                               ; preds = %48, %26
  call void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.72, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %8, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.144, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %class.obj_ref.144, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %8, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.71, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !195
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !195
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

declare noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.71, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.71, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.71, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core.71, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !195
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !195
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV28horn_subsume_model_converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %class.horn_subsume_model_converter, ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.horn_subsume_model_converter, ptr %3, i32 0, i32 5
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.horn_subsume_model_converter, ptr %3, i32 0, i32 4
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.horn_subsume_model_converter, ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.horn_subsume_model_converter, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_coi_filterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_coi_filterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP3appLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_coi_filterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog13mk_coi_filterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV15model_converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
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
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !218
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  %24 = load ptr, ptr %5, align 8, !tbaa !98
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !98
  %28 = load ptr, ptr %5, align 8, !tbaa !98
  %29 = load ptr, ptr %9, align 8, !tbaa !98
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.143, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %10, ptr %9, align 8, !tbaa !234
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
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
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !236
  %15 = load i64, ptr %7, align 8, !tbaa !236
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !236
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
  %25 = load ptr, ptr %5, align 8, !tbaa !98
  %26 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !237
  %28 = load i64, ptr %7, align 8, !tbaa !236
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = load i64, ptr %8, align 8, !tbaa !236
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !241
  %15 = load i64, ptr %14, align 8, !tbaa !236
  %16 = load i64, ptr %6, align 8, !tbaa !236
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !241
  %20 = load i64, ptr %19, align 8, !tbaa !236
  %21 = load i64, ptr %6, align 8, !tbaa !236
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !236
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !241
  store i64 %26, ptr %27, align 8, !tbaa !236
  %28 = load ptr, ptr %5, align 8, !tbaa !241
  %29 = load i64, ptr %28, align 8, !tbaa !236
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !241
  store i64 %33, ptr %34, align 8, !tbaa !236
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !241
  %39 = load i64, ptr %38, align 8, !tbaa !236
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !242
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %7, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %5, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !242
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !237
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load i64, ptr %4, align 8, !tbaa !236
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !236
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !236
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !236
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !236
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !236
  %7 = load i64, ptr %6, align 8, !tbaa !236
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = load i64, ptr %6, align 8, !tbaa !236
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load i8, ptr %5, align 1, !tbaa !242
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  store i8 %6, ptr %7, align 1, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i64 %2, ptr %7, align 8, !tbaa !236
  %8 = load i64, ptr %7, align 8, !tbaa !236
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  %15 = load i64, ptr %7, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !248
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !236
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !236
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !236
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load i64, ptr %6, align 8, !tbaa !236
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !229
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI9converterEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9converterEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !227
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !227
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !108
  call void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !249
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !249
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !249
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %3, align 8, !tbaa !250
  %9 = load i64, ptr %5, align 8, !tbaa !236
  %10 = load ptr, ptr %3, align 8, !tbaa !250
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load i64, ptr %4, align 8, !tbaa !236
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !236
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !250
  %12 = load ptr, ptr %11, align 8, !tbaa !249
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !249
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !236
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !236
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !250
  %22 = load ptr, ptr %21, align 8, !tbaa !249
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !249
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !236
  %26 = load ptr, ptr %3, align 8, !tbaa !250
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !249
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.25, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.75, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.74, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.74, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.74, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.74, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !267
  %7 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.75, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !267
  %7 = getelementptr inbounds nuw %class.ref_vector_core.74, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.77, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %9, ptr %7, align 8, !tbaa !88
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !88
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !88
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !88
  br label %10, !llvm.loop !282

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.77, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.77, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.77, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.75, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !285
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !285
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
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !287
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !287
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.77, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
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
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.77, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %9, ptr %7, align 8, !tbaa !86
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !86
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !86
  br label %10, !llvm.loop !288

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper.72, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.71, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.71, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %9, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %11, ptr %10, align 8, !tbaa !57
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !287
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  store ptr %9, ptr %7, align 8, !tbaa !299
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !299
  %12 = load ptr, ptr %6, align 8, !tbaa !299
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !299
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !299
  br label %10, !llvm.loop !300

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
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
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3appLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIP3appLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call noundef i32 @_ZNK6vectorIP3appLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPP3appjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPP3appjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt10_Destroy_nIPP3appjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPP3appjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPP3appjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPP3appjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZSt7advanceIPP3appjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPP3appjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %3, align 8, !tbaa !303
  %9 = load i64, ptr %5, align 8, !tbaa !236
  %10 = load ptr, ptr %3, align 8, !tbaa !303
  call void @_ZSt19__iterator_categoryIPP3appENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPP3applEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPP3applEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load i64, ptr %4, align 8, !tbaa !236
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !236
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !303
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !88
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !236
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !236
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !303
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !88
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !236
  %26 = load ptr, ptr %3, align 8, !tbaa !303
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !88
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPP3appENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !267
  %7 = getelementptr inbounds nuw %class.ref_vector_core.71, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !295
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !299
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  store ptr %30, ptr %28, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !295
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8, !tbaa !208
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
  store ptr %0, ptr %2, align 8, !tbaa !293
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !308
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !308
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !308
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !308
  %30 = load ptr, ptr %4, align 8, !tbaa !308
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !308
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !308
  %33 = load ptr, ptr %4, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %79 = load ptr, ptr %78, align 8, !tbaa !295
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !308
  %81 = load ptr, ptr %15, align 8, !tbaa !308
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !308
  %85 = load ptr, ptr %14, align 8, !tbaa !308
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !295
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !308
  store i32 %88, ptr %89, align 4, !tbaa !33
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !220
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !220
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !220
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !220
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !220
  %34 = load ptr, ptr %4, align 8, !tbaa !220
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %10, ptr %9, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !248
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !317
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !105
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !192
  %16 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !249
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !249
  %8 = load ptr, ptr %3, align 8, !tbaa !249
  %9 = load i32, ptr %2, align 4, !tbaa !33
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = load i32, ptr %4, align 4, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !249
  store ptr %8, ptr %5, align 8, !tbaa !249
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !249
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !249
  br label %9, !llvm.loop !320

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
  %27 = load ptr, ptr %3, align 8, !tbaa !249
  %28 = load ptr, ptr %5, align 8, !tbaa !249
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !249
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  call void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.144, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.144, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %10 = getelementptr inbounds nuw %class.obj_ref.144, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !192
  %18 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !319
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !108
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !86
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !108
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !33
  %34 = load i32, ptr %6, align 4, !tbaa !33
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = load i32, ptr %7, align 4, !tbaa !33
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !108
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !249
  store ptr %47, ptr %10, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !249
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !249
  %50 = load ptr, ptr %9, align 8, !tbaa !249
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !249
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !249
  %57 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !249
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !86
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !249
  %67 = load ptr, ptr %4, align 8, !tbaa !86
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !249
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !249
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !249
  store ptr %77, ptr %13, align 8, !tbaa !249
  %78 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !319
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !319
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !249
  store ptr %82, ptr %13, align 8, !tbaa !249
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !249
  %85 = load ptr, ptr %4, align 8, !tbaa !86
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !249
  %88 = load i32, ptr %5, align 4, !tbaa !33
  call void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !192
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !192
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !249
  store ptr %93, ptr %11, align 8, !tbaa !249
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !249
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !249
  br label %48, !llvm.loop !324

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  store ptr %101, ptr %10, align 8, !tbaa !249
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !249
  %104 = load ptr, ptr %8, align 8, !tbaa !249
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !249
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !249
  %111 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !33
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !249
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !86
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !249
  %121 = load ptr, ptr %4, align 8, !tbaa !86
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !249
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !249
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !249
  store ptr %131, ptr %14, align 8, !tbaa !249
  %132 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !319
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !319
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !249
  store ptr %136, ptr %14, align 8, !tbaa !249
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !249
  %139 = load ptr, ptr %4, align 8, !tbaa !86
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !249
  %142 = load i32, ptr %5, align 4, !tbaa !33
  call void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !192
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !192
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !249
  store ptr %147, ptr %11, align 8, !tbaa !249
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !249
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !249
  br label %102, !llvm.loop !325

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 405, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !249
  %16 = load i32, ptr %3, align 4, !tbaa !33
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !249
  %18 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !105
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !249
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !249
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !33
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !249
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !249
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !249
  store ptr %27, ptr %12, align 8, !tbaa !249
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !249
  %30 = load ptr, ptr %10, align 8, !tbaa !249
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !249
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !249
  %38 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !33
  %40 = load i32, ptr %9, align 4, !tbaa !33
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !249
  %43 = load i32, ptr %14, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !249
  store ptr %46, ptr %16, align 8, !tbaa !249
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !249
  %49 = load ptr, ptr %11, align 8, !tbaa !249
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !249
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !249
  %56 = load ptr, ptr %16, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !326
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !249
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !249
  br label %47, !llvm.loop !327

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !249
  store ptr %62, ptr %16, align 8, !tbaa !249
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !249
  %65 = load ptr, ptr %15, align 8, !tbaa !249
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !249
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !249
  %72 = load ptr, ptr %16, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !326
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !249
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !249
  br label %63, !llvm.loop !328

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !249
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !249
  br label %28, !llvm.loop !329

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !330
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !249
  store ptr %33, ptr %11, align 8, !tbaa !249
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !249
  %36 = load ptr, ptr %10, align 8, !tbaa !249
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !249
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !249
  %43 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !33
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !249
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !86
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !249
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !249
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !249
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !249
  br label %34, !llvm.loop !331

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.12, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  store ptr %66, ptr %11, align 8, !tbaa !249
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !249
  %69 = load ptr, ptr %9, align 8, !tbaa !249
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !249
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !249
  %76 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !33
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !249
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !86
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !249
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !249
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !249
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !249
  br label %67, !llvm.loop !332

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !249
  store ptr %9, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !249
  store ptr %11, ptr %10, align 8, !tbaa !333
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !333
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !111
  br label %4, !llvm.loop !334

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EEC2ERKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !315
  store ptr %2, ptr %6, align 8, !tbaa !317
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !315
  %9 = load ptr, ptr %6, align 8, !tbaa !317
  call void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EEC2EjRKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !317
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !315
  %12 = load ptr, ptr %8, align 8, !tbaa !317
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !176
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EEC2EjRKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !315
  store ptr %2, ptr %6, align 8, !tbaa !317
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !315
  call void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !317
  call void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE13entry_eq_procC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE13entry_eq_procC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !347
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !343
  store ptr %3, ptr %8, align 8, !tbaa !345
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !349
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !350
  %15 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !351
  %16 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIP9func_declN7datalog17reachability_infoEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !353
  %8 = load ptr, ptr %5, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIP9func_declN7datalog17reachability_infoEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !353
  %8 = load ptr, ptr %3, align 8, !tbaa !353
  %9 = load i32, ptr %2, align 4, !tbaa !33
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !353
  store ptr %8, ptr %5, align 8, !tbaa !353
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !353
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIP9func_declN7datalog17reachability_infoEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !353
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !353
  br label %9, !llvm.loop !354

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
  %27 = load ptr, ptr %3, align 8, !tbaa !353
  %28 = load ptr, ptr %5, align 8, !tbaa !353
  invoke void @_ZSt8_DestroyIP17default_map_entryIP9func_declN7datalog17reachability_infoEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !353
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIP9func_declN7datalog17reachability_infoEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  call void @_ZN17default_map_entryIP9func_declN7datalog17reachability_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIP9func_declN7datalog17reachability_infoEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIP9func_declN7datalog17reachability_infoEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIP9func_declN7datalog17reachability_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !361
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataIP9func_declN7datalog17reachability_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataIP9func_declN7datalog17reachability_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 1
  call void @_ZN7datalog17reachability_infoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17reachability_infoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::reachability_info", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIP9func_declN7datalog17reachability_infoEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !339
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !317
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !362
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !365
  %15 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !366
  %16 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIP9func_declEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !368
  %8 = load ptr, ptr %5, align 8, !tbaa !368
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIP9func_declEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !368
  %8 = load ptr, ptr %3, align 8, !tbaa !368
  %9 = load i32, ptr %2, align 4, !tbaa !33
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIP9func_declEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !368
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIP9func_declEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !368
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIP9func_declEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIP9func_declEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !368
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIP9func_declEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIP9func_declEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !368
  store ptr %8, ptr %5, align 8, !tbaa !368
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !368
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIP9func_declEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !368
  %19 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !368
  br label %9, !llvm.loop !369

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
  %27 = load ptr, ptr %3, align 8, !tbaa !368
  %28 = load ptr, ptr %5, align 8, !tbaa !368
  invoke void @_ZSt8_DestroyIP18default_hash_entryIP9func_declEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !368
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryIP9func_declEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  call void @_ZN18default_hash_entryIP9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryIP9func_declEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8, !tbaa !368
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIP9func_declEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIP9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !370
  %5 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIP9func_declEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !365
  call void @_Z12dealloc_vectI18default_hash_entryIP9func_declEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIP9func_declEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !368
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !368
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIP9func_declEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !368
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIP9func_declEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !368
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIP9func_declEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIP9func_declEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !368
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIP9func_declEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIP9func_declEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZSt7advanceIP18default_hash_entryIP9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !368
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIP9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %3, align 8, !tbaa !373
  %9 = load i64, ptr %5, align 8, !tbaa !236
  %10 = load ptr, ptr %3, align 8, !tbaa !373
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIP9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIP9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIP9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load i64, ptr %4, align 8, !tbaa !236
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !236
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !373
  %12 = load ptr, ptr %11, align 8, !tbaa !368
  %13 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !368
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !236
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !236
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !373
  %22 = load ptr, ptr %21, align 8, !tbaa !368
  %23 = getelementptr inbounds %class.default_hash_entry.145, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !368
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !236
  %26 = load ptr, ptr %3, align 8, !tbaa !373
  %27 = load ptr, ptr %26, align 8, !tbaa !368
  %28 = getelementptr inbounds %class.default_hash_entry.145, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !368
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIP9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EEC2EjRKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !375
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !377
  store ptr %3, ptr %8, align 8, !tbaa !379
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !381
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !382
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !383
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !385
  %8 = load ptr, ptr %5, align 8, !tbaa !385
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !385
  %8 = load ptr, ptr %3, align 8, !tbaa !385
  %9 = load i32, ptr %2, align 4, !tbaa !33
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !385
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !385
  store ptr %8, ptr %5, align 8, !tbaa !385
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !385
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !385
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !385
  br label %9, !llvm.loop !386

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
  %27 = load ptr, ptr %3, align 8, !tbaa !385
  %28 = load ptr, ptr %5, align 8, !tbaa !385
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !385
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEvT_SA_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = load ptr, ptr %4, align 8, !tbaa !385
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !387
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEEvT_SC_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !350
  call void @_Z12dealloc_vectI17default_map_entryIP9func_declN7datalog17reachability_infoEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIP9func_declN7datalog17reachability_infoEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !353
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !353
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZSt7advanceIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !353
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIP9func_declN7datalog17reachability_infoEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %3, align 8, !tbaa !388
  %9 = load i64, ptr %5, align 8, !tbaa !236
  %10 = load ptr, ptr %3, align 8, !tbaa !388
  call void @_ZSt19__iterator_categoryIP17default_map_entryIP9func_declN7datalog17reachability_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIP9func_declN7datalog17reachability_infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIP9func_declN7datalog17reachability_infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load i64, ptr %4, align 8, !tbaa !236
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !236
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !388
  %12 = load ptr, ptr %11, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !353
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !236
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !236
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !388
  %22 = load ptr, ptr %21, align 8, !tbaa !353
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !353
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !236
  %26 = load ptr, ptr %3, align 8, !tbaa !388
  %27 = load ptr, ptr %26, align 8, !tbaa !353
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !353
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIP9func_declN7datalog17reachability_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  %8 = load ptr, ptr %4, align 8, !tbaa !390
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !392
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !381
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !381
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !382
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorC2EPS8_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorC2EPS8_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !385
  store ptr %2, ptr %6, align 8, !tbaa !385
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !385
  store ptr %9, ptr %8, align 8, !tbaa !392
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !385
  store ptr %11, ptr %10, align 8, !tbaa !394
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !394
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !392
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !392
  br label %4, !llvm.loop !395

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !396
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !396
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry, obj_hash<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>, default_eq<obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !381
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !382
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !381
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !382
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorC2EPS8_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
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
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !382
  call void @_Z12dealloc_vectIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !385
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !385
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZSt7advanceIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !385
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %3, align 8, !tbaa !398
  %9 = load i64, ptr %5, align 8, !tbaa !236
  %10 = load ptr, ptr %3, align 8, !tbaa !398
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load i64, ptr %4, align 8, !tbaa !236
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !236
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !398
  %12 = load ptr, ptr %11, align 8, !tbaa !385
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !385
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !236
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !236
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !398
  %22 = load ptr, ptr %21, align 8, !tbaa !385
  %23 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !385
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !236
  %26 = load ptr, ptr %3, align 8, !tbaa !398
  %27 = load ptr, ptr %26, align 8, !tbaa !385
  %28 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !385
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14init_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.datalog::reachability_info", align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !400
  store ptr %17, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call noundef ptr @_ZNK7datalog8rule_set5beginEv(ptr noundef nonnull align 8 dereferenceable(248) %18)
  store ptr %19, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call noundef ptr @_ZNK7datalog8rule_set3endEv(ptr noundef nonnull align 8 dereferenceable(248) %20)
  store ptr %21, ptr %5, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %81, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %84

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %29, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %53, %27
  %31 = load i32, ptr %8, align 4, !tbaa !33
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = call noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %56

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = load i32, ptr %8, align 4, !tbaa !33
  %39 = call noundef ptr @_ZNK7datalog4rule8get_declEj(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 5
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !31
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE19insert_if_not_thereEPS0_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store ptr %42, ptr %10, align 8, !tbaa !401
  %43 = load ptr, ptr %10, align 8, !tbaa !401
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorIN7datalog4ruleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  %48 = load ptr, ptr %10, align 8, !tbaa !401
  store ptr %47, ptr %48, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %46, %36
  %50 = load ptr, ptr %10, align 8, !tbaa !401
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !33
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !33
  br label %30, !llvm.loop !403

56:                                               ; preds = %35
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = call noundef i32 @_ZNK7datalog4rule22get_positive_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %61 = load ptr, ptr %7, align 8, !tbaa !26
  %62 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %61)
  %63 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  store ptr %63, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %64 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZN7datalog17reachability_infoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE19insert_if_not_thereERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %66 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !404
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = call noundef zeroext i1 @_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1, !tbaa !30
  %71 = load i8, ptr %13, align 1, !tbaa !30, !range !36, !noundef !37
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !58
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %74, i64 0, i64 %77
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %79

79:                                               ; preds = %73, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %80

80:                                               ; preds = %79, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw ptr, ptr %82, i32 1
  store ptr %83, ptr %4, align 8, !tbaa !24
  br label %22

84:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15dataflow_engineINS_17reachability_infoEE4doneEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %4, i64 0, i64 %7
  %9 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %5 = alloca %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.datalog::fact_reader", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.datalog::reachability_info", align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %18 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %18, i64 0, i64 %21
  store ptr %22, ptr %3, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !337
  %24 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %29 = load ptr, ptr %3, align 8, !tbaa !337
  %30 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %92, %1
  %36 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %94

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  store ptr %40, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 5
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 3, ptr %6, align 4
  br label %86

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %46, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  %48 = call noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %48, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !31
  %50 = call noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store ptr %50, ptr %11, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %82, %45
  %52 = load ptr, ptr %10, align 8, !tbaa !24
  %53 = load ptr, ptr %11, align 8, !tbaa !24
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %85

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %10, align 8, !tbaa !24
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  store ptr %58, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %59 = load ptr, ptr %12, align 8, !tbaa !26
  %60 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
  %61 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store ptr %61, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %62 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 1
  %63 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN7datalog11fact_readerINS_17reachability_infoEEC2ERK3mapIP9func_declS1_12obj_ptr_hashIS4_E6ptr_eqIS4_EEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %64 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZN7datalog17reachability_infoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE19insert_if_not_thereERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %66 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !404
  %68 = load ptr, ptr %12, align 8, !tbaa !26
  %69 = call noundef zeroext i1 @_ZN7datalog17reachability_info12propagate_upERK11ast_managerPKNS_4ruleERKNS_11fact_readerIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 1, !tbaa !30
  %71 = load i8, ptr %15, align 1, !tbaa !30, !range !36, !noundef !37
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !58
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i64
  %80 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %74, i64 0, i64 %79
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %81

81:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %10, align 8, !tbaa !24
  br label %51

85:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %106 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %35

94:                                               ; preds = %37
  %95 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 2
  %96 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %95, i64 0, i64 %98
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %99)
  %100 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !58
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %17, i32 0, i32 3
  store i32 %104, ptr %105, align 8, !tbaa !58
  ret void

106:                                              ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE19insert_if_not_thereEPS0_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !401
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !401
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataC2EPS0_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE20insert_if_not_there2ERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7datalog4ruleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN7datalog4ruleELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule22get_positive_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !405
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE19insert_if_not_thereERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %10, align 8, !tbaa !406
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !407
  %15 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %16 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %struct._key_data, ptr %16, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.datalog::reachability_info", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !82, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.datalog::reachability_info", ptr %8, i32 0, i32 0
  store i8 1, ptr %14, align 1, !tbaa !82
  store i1 true, ptr %4, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i1, ptr %4, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !28
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE20insert_if_not_there2ERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !385
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreERKSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !385
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataC2EPS0_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !401
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !401
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %10, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreERKSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !398
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !408
  %10 = load ptr, ptr %6, align 8, !tbaa !398
  %11 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !375
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !398
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !383
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !384
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !382
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !178
  %32 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !382
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !33
  %37 = load i32, ptr %9, align 4, !tbaa !33
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !381
  %41 = load i32, ptr %10, align 4, !tbaa !33
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !381
  %46 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !382
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !385
  store ptr %50, ptr %13, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !385
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !385
  %53 = load ptr, ptr %12, align 8, !tbaa !385
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !385
  %57 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !385
  %60 = call noundef i32 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !385
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !178
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6equalsERKSA_SG_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !385
  %70 = load ptr, ptr %7, align 8, !tbaa !398
  store ptr %69, ptr %70, align 8, !tbaa !385
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !385
  %74 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !385
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !385
  store ptr %79, ptr %16, align 8, !tbaa !385
  %80 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !384
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !384
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !385
  store ptr %84, ptr %16, align 8, !tbaa !385
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !385
  %87 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8set_dataEONS6_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !385
  %89 = load i32, ptr %8, align 4, !tbaa !33
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !383
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !383
  %93 = load ptr, ptr %16, align 8, !tbaa !385
  %94 = load ptr, ptr %7, align 8, !tbaa !398
  store ptr %93, ptr %94, align 8, !tbaa !385
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !385
  store ptr %96, ptr %14, align 8, !tbaa !385
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !385
  %101 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !385
  br label %51, !llvm.loop !409

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !381
  store ptr %104, ptr %13, align 8, !tbaa !385
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !385
  %107 = load ptr, ptr %11, align 8, !tbaa !385
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !385
  %111 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !385
  %114 = call noundef i32 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !33
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !385
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !178
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6equalsERKSA_SG_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !385
  %124 = load ptr, ptr %7, align 8, !tbaa !398
  store ptr %123, ptr %124, align 8, !tbaa !385
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !385
  %128 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !385
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !385
  store ptr %133, ptr %17, align 8, !tbaa !385
  %134 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !384
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !384
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !385
  store ptr %138, ptr %17, align 8, !tbaa !385
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !385
  %141 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8set_dataEONS6_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !385
  %143 = load i32, ptr %8, align 4, !tbaa !33
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !383
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !383
  %147 = load ptr, ptr %17, align 8, !tbaa !385
  %148 = load ptr, ptr %7, align 8, !tbaa !398
  store ptr %147, ptr %148, align 8, !tbaa !385
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !385
  store ptr %150, ptr %14, align 8, !tbaa !385
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !385
  %155 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !385
  br label %105, !llvm.loop !410

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 461, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %139, %122, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %158 = load i1, ptr %4, align 1
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !382
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !381
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !382
  %15 = load ptr, ptr %4, align 8, !tbaa !385
  %16 = load i32, ptr %3, align 4, !tbaa !33
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !385
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !381
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !382
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !384
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6equalsERKSA_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load ptr, ptr %6, align 8, !tbaa !178
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !396
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8set_dataEONS6_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !385
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !385
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !33
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !385
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !385
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !385
  store ptr %27, ptr %12, align 8, !tbaa !385
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !385
  %30 = load ptr, ptr %10, align 8, !tbaa !385
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !385
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !385
  %38 = call noundef i32 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !33
  %40 = load i32, ptr %9, align 4, !tbaa !33
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !385
  %43 = load i32, ptr %14, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !385
  store ptr %46, ptr %16, align 8, !tbaa !385
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !385
  %49 = load ptr, ptr %11, align 8, !tbaa !385
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !385
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !385
  %56 = load ptr, ptr %16, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !408
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !385
  %60 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !385
  br label %47, !llvm.loop !411

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !385
  store ptr %62, ptr %16, align 8, !tbaa !385
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !385
  %65 = load ptr, ptr %15, align 8, !tbaa !385
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !385
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !385
  %72 = load ptr, ptr %16, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !408
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !385
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !385
  br label %63, !llvm.loop !412

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !385
  %82 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !385
  br label %28, !llvm.loop !413

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %5, align 8, !tbaa !178
  %8 = load ptr, ptr %6, align 8, !tbaa !178
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !183
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !308
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !308
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !308
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !308
  %30 = load ptr, ptr %4, align 8, !tbaa !308
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !308
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !308
  %33 = load ptr, ptr %4, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !185
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !308
  %81 = load ptr, ptr %15, align 8, !tbaa !308
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !308
  %85 = load ptr, ptr %14, align 8, !tbaa !308
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !185
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !308
  store i32 %88, ptr %89, align 4, !tbaa !33
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !353
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS2_S4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS2_S4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !388
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !414
  %10 = load ptr, ptr %6, align 8, !tbaa !388
  %11 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !347
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !388
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !351
  %21 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !352
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !350
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(9) %31)
  store i32 %32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !350
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !33
  %37 = load i32, ptr %9, align 4, !tbaa !33
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !349
  %41 = load i32, ptr %10, align 4, !tbaa !33
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %class.default_map_entry, ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !349
  %46 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !350
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.default_map_entry, ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !353
  store ptr %50, ptr %13, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !353
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !353
  %53 = load ptr, ptr %12, align 8, !tbaa !353
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !353
  %57 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !353
  %60 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !353
  %65 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !55
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 8 dereferenceable(9) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !353
  %70 = load ptr, ptr %7, align 8, !tbaa !388
  store ptr %69, ptr %70, align 8, !tbaa !353
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !353
  %74 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !353
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !353
  store ptr %79, ptr %16, align 8, !tbaa !353
  %80 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !352
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !352
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !353
  store ptr %84, ptr %16, align 8, !tbaa !353
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !353
  %87 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(9) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !353
  %89 = load i32, ptr %8, align 4, !tbaa !33
  call void @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !351
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !351
  %93 = load ptr, ptr %16, align 8, !tbaa !353
  %94 = load ptr, ptr %7, align 8, !tbaa !388
  store ptr %93, ptr %94, align 8, !tbaa !353
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !353
  store ptr %96, ptr %14, align 8, !tbaa !353
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !353
  %101 = getelementptr inbounds nuw %class.default_map_entry, ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !353
  br label %51, !llvm.loop !415

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !349
  store ptr %104, ptr %13, align 8, !tbaa !353
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !353
  %107 = load ptr, ptr %11, align 8, !tbaa !353
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !353
  %111 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !353
  %114 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !33
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !353
  %119 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !55
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(9) %119, ptr noundef nonnull align 8 dereferenceable(9) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !353
  %124 = load ptr, ptr %7, align 8, !tbaa !388
  store ptr %123, ptr %124, align 8, !tbaa !353
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !353
  %128 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !353
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !353
  store ptr %133, ptr %17, align 8, !tbaa !353
  %134 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !352
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !352
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !353
  store ptr %138, ptr %17, align 8, !tbaa !353
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !353
  %141 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(9) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !353
  %143 = load i32, ptr %8, align 4, !tbaa !33
  call void @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !351
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !351
  %147 = load ptr, ptr %17, align 8, !tbaa !353
  %148 = load ptr, ptr %7, align 8, !tbaa !388
  store ptr %147, ptr %148, align 8, !tbaa !353
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !353
  store ptr %150, ptr %14, align 8, !tbaa !353
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !353
  %155 = getelementptr inbounds nuw %class.default_map_entry, ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !353
  br label %105, !llvm.loop !416

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 461, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %139, %122, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %158 = load i1, ptr %4, align 1
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !350
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !353
  %11 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !349
  %13 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !350
  %15 = load ptr, ptr %4, align 8, !tbaa !353
  %16 = load i32, ptr %3, align 4, !tbaa !33
  call void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !353
  %18 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !349
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !350
  %21 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procclERK9_key_dataIS2_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !361
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !357
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE13entry_eq_procclERK9_key_dataIS2_S4_ESF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !361
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 9, i1 false), !tbaa.struct !414
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !353
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !353
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !33
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !353
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !353
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !353
  store ptr %27, ptr %12, align 8, !tbaa !353
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !353
  %30 = load ptr, ptr %10, align 8, !tbaa !353
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !353
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !353
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !33
  %40 = load i32, ptr %9, align 4, !tbaa !33
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !353
  %43 = load i32, ptr %14, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !353
  store ptr %46, ptr %16, align 8, !tbaa !353
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !353
  %49 = load ptr, ptr %11, align 8, !tbaa !353
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !353
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !353
  %56 = load ptr, ptr %16, align 8, !tbaa !353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !353
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !353
  br label %47, !llvm.loop !417

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !353
  store ptr %62, ptr %16, align 8, !tbaa !353
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !353
  %65 = load ptr, ptr %15, align 8, !tbaa !353
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !353
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !353
  %72 = load ptr, ptr %16, align 8, !tbaa !353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !353
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !353
  br label %63, !llvm.loop !418

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !353
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !353
  br label %28, !llvm.loop !419

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procclERK9_key_dataIS2_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !406
  %9 = call noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE13entry_eq_procclERK9_key_dataIS2_S4_ESF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !406
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !406
  %14 = call noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %10, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !86
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !366
  %18 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !367
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !365
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !86
  %29 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !365
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !33
  %34 = load i32, ptr %6, align 4, !tbaa !33
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !362
  %38 = load i32, ptr %7, align 4, !tbaa !33
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !362
  %43 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !365
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !368
  store ptr %47, ptr %10, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !368
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !368
  %50 = load ptr, ptr %9, align 8, !tbaa !368
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !368
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryIP9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !368
  %57 = call noundef i32 @_ZNK18default_hash_entryIP9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !368
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIP9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !86
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKS2_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !368
  %67 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN18default_hash_entryIP9func_declE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !368
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryIP9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !368
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !368
  store ptr %76, ptr %13, align 8, !tbaa !368
  %77 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !367
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !367
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !368
  store ptr %81, ptr %13, align 8, !tbaa !368
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !368
  %84 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN18default_hash_entryIP9func_declE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !368
  %86 = load i32, ptr %5, align 4, !tbaa !33
  call void @_ZN18default_hash_entryIP9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !366
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !366
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !368
  store ptr %91, ptr %11, align 8, !tbaa !368
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !368
  %96 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !368
  br label %48, !llvm.loop !420

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !362
  store ptr %99, ptr %10, align 8, !tbaa !368
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !368
  %102 = load ptr, ptr %8, align 8, !tbaa !368
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !368
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryIP9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !368
  %109 = call noundef i32 @_ZNK18default_hash_entryIP9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !33
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !368
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIP9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !86
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKS2_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !368
  %119 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN18default_hash_entryIP9func_declE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !368
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryIP9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !368
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !368
  store ptr %128, ptr %14, align 8, !tbaa !368
  %129 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !367
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !367
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !368
  store ptr %133, ptr %14, align 8, !tbaa !368
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !368
  %136 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN18default_hash_entryIP9func_declE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !368
  %138 = load i32, ptr %5, align 4, !tbaa !33
  call void @_ZN18default_hash_entryIP9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !366
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !366
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !368
  store ptr %143, ptr %11, align 8, !tbaa !368
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !368
  %148 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !368
  br label %100, !llvm.loop !421

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 405, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !365
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !368
  %11 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !362
  %13 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !365
  %15 = load ptr, ptr %4, align 8, !tbaa !368
  %16 = load i32, ptr %3, align 4, !tbaa !33
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !368
  %18 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !362
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !365
  %21 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIP9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !372
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIP9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !370
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKS2_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIP9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIP9func_declE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !422
  %9 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIP9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !372
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIP9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !368
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !368
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !33
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !368
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !368
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !368
  store ptr %27, ptr %12, align 8, !tbaa !368
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !368
  %30 = load ptr, ptr %10, align 8, !tbaa !368
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !368
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIP9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !368
  %38 = call noundef i32 @_ZNK18default_hash_entryIP9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !33
  %40 = load i32, ptr %9, align 4, !tbaa !33
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !368
  %43 = load i32, ptr %14, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !368
  store ptr %46, ptr %16, align 8, !tbaa !368
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !368
  %49 = load ptr, ptr %11, align 8, !tbaa !368
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !368
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIP9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !368
  %56 = load ptr, ptr %16, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !423
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !368
  %60 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !368
  br label %47, !llvm.loop !425

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !368
  store ptr %62, ptr %16, align 8, !tbaa !368
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !368
  %65 = load ptr, ptr %15, align 8, !tbaa !368
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !368
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIP9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !368
  %72 = load ptr, ptr %16, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !423
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !368
  %76 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !368
  br label %63, !llvm.loop !426

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !368
  %82 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !368
  br label %28, !llvm.loop !427

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !366
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !362
  %9 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !365
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %8, i64 %11
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !365
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !362
  %13 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !365
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %12, i64 %15
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  %8 = load ptr, ptr %4, align 8, !tbaa !428
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !430
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIP9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !401
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !385
  %11 = load ptr, ptr %7, align 8, !tbaa !385
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !385
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = load ptr, ptr %6, align 8, !tbaa !401
  store ptr %17, ptr %18, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !385
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11fact_readerINS_17reachability_infoEEC2ERK3mapIP9func_declS1_12obj_ptr_hashIS4_E6ptr_eqIS4_EEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.datalog::fact_reader", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !335
  store ptr %9, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw %"class.datalog::fact_reader", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %11, ptr %10, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17reachability_info12propagate_upERK11ast_managerPKNS_4ruleERKNS_11fact_readerIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !432
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.datalog::reachability_info", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !82, !range !36, !noundef !37
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %40

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %10, align 4, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = call noundef i32 @_ZNK7datalog4rule22get_positive_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !432
  %26 = load i32, ptr %10, align 4, !tbaa !33
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"class.datalog::reachability_info", ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !tbaa !82, !range !36, !noundef !37
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !33
  br label %18, !llvm.loop !436

36:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %42 [
    i32 2, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.datalog::reachability_info", ptr %12, i32 0, i32 0
  store i8 1, ptr %39, align 1, !tbaa !82
  store i1 true, ptr %5, align 1
  br label %40

40:                                               ; preds = %38, %36, %16
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !430
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !366
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !367
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !362
  store ptr %17, ptr %4, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !362
  %20 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !365
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !368
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !368
  %26 = load ptr, ptr %5, align 8, !tbaa !368
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !368
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryIP9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !368
  call void @_ZN18default_hash_entryIP9func_declE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !368
  %39 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !368
  br label %24, !llvm.loop !437

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !365
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !33
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !365
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !365
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !365
  %56 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !365
  %58 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !362
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !366
  %62 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !368
  store ptr %2, ptr %6, align 8, !tbaa !368
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !368
  store ptr %9, ptr %8, align 8, !tbaa !430
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !368
  store ptr %11, ptr %10, align 8, !tbaa !438
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !438
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !430
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryIP9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !430
  %20 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !430
  br label %4, !llvm.loop !439

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE9find_coreERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE9find_coreERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !178
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !178
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !382
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !381
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !381
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !382
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !385
  store ptr %33, ptr %11, align 8, !tbaa !385
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !385
  %36 = load ptr, ptr %10, align 8, !tbaa !385
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !385
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !385
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !33
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !385
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !178
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6equalsERKSA_SG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !385
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !385
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !385
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !385
  br label %34, !llvm.loop !440

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !381
  store ptr %66, ptr %11, align 8, !tbaa !385
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !385
  %69 = load ptr, ptr %9, align 8, !tbaa !385
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !385
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !385
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !33
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !385
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !178
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6equalsERKSA_SG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !385
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !385
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !385
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !385
  br label %67, !llvm.loop !441

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !387
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.datalog::fact_reader", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.datalog::fact_reader", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !434
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = call noundef ptr @_ZNK7datalog4rule8get_declEj(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !28
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7datalog17reachability_info9null_factE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !341
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef ptr @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %8, align 8, !tbaa !353
  %13 = load ptr, ptr %8, align 8, !tbaa !353
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !353
  %17 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw %struct._key_data, ptr %17, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %8, align 8, !tbaa !406
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  call void @_ZN7datalog17reachability_infoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %14)
  store i32 %15, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !350
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !349
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !349
  %29 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !350
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !353
  store ptr %33, ptr %11, align 8, !tbaa !353
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !353
  %36 = load ptr, ptr %10, align 8, !tbaa !353
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !353
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !353
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !33
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !353
  %48 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %48, ptr noundef nonnull align 8 dereferenceable(9) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !353
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !353
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !353
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !353
  br label %34, !llvm.loop !443

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !349
  store ptr %66, ptr %11, align 8, !tbaa !353
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !353
  %69 = load ptr, ptr %9, align 8, !tbaa !353
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !353
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !353
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !33
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !353
  %81 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !55
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %81, ptr noundef nonnull align 8 dereferenceable(9) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !353
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !353
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !353
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !353
  br label %67, !llvm.loop !444

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIP9func_declE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !308
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !308
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !308
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !308
  %30 = load ptr, ptr %4, align 8, !tbaa !308
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !308
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !308
  %33 = load ptr, ptr %4, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !308
  %81 = load ptr, ptr %15, align 8, !tbaa !308
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !308
  %85 = load ptr, ptr %14, align 8, !tbaa !308
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !70
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !308
  store i32 %88, ptr %89, align 4, !tbaa !33
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !71
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !308
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !308
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !308
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !308
  %30 = load ptr, ptr %4, align 8, !tbaa !308
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !308
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !308
  %33 = load ptr, ptr %4, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !308
  %81 = load ptr, ptr %15, align 8, !tbaa !308
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !308
  %85 = load ptr, ptr %14, align 8, !tbaa !308
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !73
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !308
  store i32 %88, ptr %89, align 4, !tbaa !33
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !349
  %9 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !350
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS5_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS5_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !353
  store ptr %2, ptr %6, align 8, !tbaa !353
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !353
  store ptr %9, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !353
  store ptr %11, ptr %10, align 8, !tbaa !445
  call void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !445
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !103
  br label %4, !llvm.loop !446

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<func_decl *, datalog::reachability_info>, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_hash_proc, table2map<default_map_entry<func_decl *, datalog::reachability_info>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !350
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !349
  %13 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !350
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS5_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13init_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %5 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.datalog::reachability_info", align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !400
  %17 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog8rule_set21get_output_predicatesEv(ptr noundef nonnull align 8 dereferenceable(248) %16)
  store ptr %17, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %67, %1
  %31 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %69

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !400
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %40, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %42, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %9, align 8, !tbaa !31
  %44 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %44, ptr %11, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %63, %33
  %46 = load ptr, ptr %10, align 8, !tbaa !24
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  store ptr %52, ptr %12, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZN7datalog17reachability_infoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE19insert_if_not_thereERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %55 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %14, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !404
  %57 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN7datalog17reachability_info9init_downERK11ast_managerPKNS_4ruleE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %58 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %14, i32 0, i32 2
  %59 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %14, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %58, i64 0, i64 %61
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %63

63:                                               ; preds = %50
  %64 = load ptr, ptr %10, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !24
  br label %45

66:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %67

67:                                               ; preds = %66
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %30

69:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %5 = alloca %"class.core_hashtable<default_hash_entry<func_decl *>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.datalog::reachability_info", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.datalog::fact_writer", align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %16, i64 0, i64 %19
  store ptr %20, ptr %3, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !337
  %22 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !337
  %28 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %74, %1
  %34 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %76

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  store ptr %38, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %39 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 1
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7datalog17reachability_info9null_factE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !400
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %45, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !31
  %47 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = load ptr, ptr %10, align 8, !tbaa !31
  %49 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %12, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %70, %36
  %51 = load ptr, ptr %11, align 8, !tbaa !24
  %52 = load ptr, ptr %12, align 8, !tbaa !24
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %73

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = load ptr, ptr %11, align 8, !tbaa !24
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  store ptr %57, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %58 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %13, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 2
  %61 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %60, i64 0, i64 %65
  call void @_ZN7datalog11fact_writerINS_17reachability_infoEEC2ER3mapIP9func_declS1_12obj_ptr_hashIS4_E6ptr_eqIS4_EEPKNS_4ruleER9hashtableIS5_S7_S9_E(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(20) %66)
  %67 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !404
  %69 = load ptr, ptr %13, align 8, !tbaa !26
  call void @_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %70

70:                                               ; preds = %55
  %71 = load ptr, ptr %11, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw ptr, ptr %71, i32 1
  store ptr %72, ptr %11, align 8, !tbaa !24
  br label %50

73:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %74

74:                                               ; preds = %73
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %33

76:                                               ; preds = %35
  %77 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 2
  %78 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !58
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %77, i64 0, i64 %80
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %81)
  %82 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !58
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds nuw %"class.datalog::dataflow_engine", ptr %15, i32 0, i32 3
  store i32 %86, ptr %87, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog8rule_set21get_output_predicatesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17reachability_info9init_downERK11ast_managerPKNS_4ruleE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.datalog::reachability_info", ptr %7, i32 0, i32 0
  store i8 1, ptr %8, align 1, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11fact_writerINS_17reachability_infoEEC2ER3mapIP9func_declS1_12obj_ptr_hashIS4_E6ptr_eqIS4_EEPKNS_4ruleER9hashtableIS5_S7_S9_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !447
  store ptr %1, ptr %6, align 8, !tbaa !335
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !337
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.datalog::fact_writer", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !335
  store ptr %11, ptr %10, align 8, !tbaa !335
  %12 = getelementptr inbounds nuw %"class.datalog::fact_writer", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %13, ptr %12, align 8, !tbaa !449
  %14 = getelementptr inbounds nuw %"class.datalog::fact_writer", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !337
  store ptr %15, ptr %14, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %9, align 4, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = call noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %34

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !447
  %19 = load i32, ptr %9, align 4, !tbaa !33
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7datalog11fact_writerINS_17reachability_infoEE3getEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !80
  %21 = load ptr, ptr %10, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %"class.datalog::reachability_info", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1, !tbaa !82, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %"class.datalog::reachability_info", ptr %26, i32 0, i32 0
  store i8 1, ptr %27, align 1, !tbaa !82
  %28 = load ptr, ptr %8, align 8, !tbaa !447
  %29 = load i32, ptr %9, align 4, !tbaa !33
  call void @_ZN7datalog11fact_writerINS_17reachability_infoEE11set_changedEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !33
  br label %11, !llvm.loop !451

34:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7datalog11fact_writerINS_17reachability_infoEE3getEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.datalog::reachability_info", align 1
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i32 %1, ptr %4, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.datalog::fact_writer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !449
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = call noundef ptr @_ZNK7datalog4rule8get_declEj(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.datalog::fact_writer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN7datalog17reachability_infoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE19insert_if_not_thereERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11fact_writerINS_17reachability_infoEE11set_changedEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.datalog::fact_writer", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.datalog::fact_writer", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !449
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = call noundef ptr @_ZNK7datalog4rule8get_declEj(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !28
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_coi_filter.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog13mk_coi_filterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7datalog8rule_setE", !5, i64 0}
!10 = !{!11, !17, i64 32}
!11 = !{!"_ZTSN7datalog13mk_coi_filterE", !12, i64 0, !16, i64 24, !17, i64 32, !18, i64 40, !21, i64 48}
!12 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !13, i64 8, !14, i64 12, !15, i64 16}
!13 = !{!"int", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"p1 _ZTSN7datalog16rule_transformerE", !5, i64 0}
!16 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!17 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!18 = !{!"_ZTS6vectorIP3appLb1EjE", !19, i64 0}
!19 = !{!"p2 _ZTS3app", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"_ZTS7svectorIbjE", !22, i64 0}
!22 = !{!"_ZTS6vectorIbLb0EjE", !23, i64 0}
!23 = !{!"p1 bool", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTSN7datalog4ruleE", !20, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10ptr_vectorIN7datalog4ruleEE", !5, i64 0}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!11, !16, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS23generic_model_converter", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!43 = distinct !{!43, !35}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10scoped_ptrIN7datalog8rule_setEE", !5, i64 0}
!46 = !{!47, !9, i64 0}
!47 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS3app", !5, i64 0}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN7datalog15dataflow_engineINS_17reachability_infoEEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9_key_dataIP9func_declN7datalog17reachability_infoEE", !5, i64 0}
!57 = !{!16, !16, i64 0}
!58 = !{!59, !13, i64 80}
!59 = !{!"_ZTSN7datalog15dataflow_engineINS_17reachability_infoEEE", !9, i64 0, !60, i64 8, !6, i64 32, !13, i64 80, !16, i64 88, !64, i64 96}
!60 = !{!"_ZTS3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EE", !61, i64 0}
!61 = !{!"_ZTS9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE", !63, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!63 = !{!"p1 _ZTS17default_map_entryIP9func_declN7datalog17reachability_infoEE", !5, i64 0}
!64 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !65, i64 0}
!65 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !66, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!66 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!67 = distinct !{!67, !35}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS6vectorIP3appLb1EjE", !5, i64 0}
!70 = !{!18, !19, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!73 = !{!22, !23, i64 0}
!74 = !{!75, !13, i64 68}
!75 = !{!"_ZTSN7datalog4ruleE", !76, i64 0, !49, i64 40, !49, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !78, i64 72, !6, i64 80}
!76 = !{!"_ZTSN7datalog16accounted_objectE", !17, i64 0, !27, i64 8, !77, i64 16, !77, i64 24, !14, i64 32}
!77 = !{!"_ZTSN7datalog5costsE", !13, i64 0, !13, i64 4}
!78 = !{!"_ZTS6symbol", !79, i64 0}
!79 = !{!"p1 omnipotent char", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN7datalog17reachability_infoE", !5, i64 0}
!82 = !{!83, !14, i64 0}
!83 = !{!"_ZTSN7datalog17reachability_infoE", !14, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!88 = !{!19, !19, i64 0}
!89 = !{!23, !23, i64 0}
!90 = !{!75, !13, i64 56}
!91 = !{!17, !17, i64 0}
!92 = !{!75, !49, i64 40}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTS3refI15model_converterE", !97, i64 0}
!97 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!98 = !{!79, !79, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorE", !5, i64 0}
!103 = !{!104, !63, i64 0}
!104 = !{!"_ZTSN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorE", !63, i64 0, !63, i64 8}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !107, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!107 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!108 = !{!106, !13, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !5, i64 0}
!111 = !{!112, !107, i64 0}
!112 = !{!"_ZTSN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !107, i64 0, !107, i64 8}
!113 = !{!114, !49, i64 864}
!114 = !{!"_ZTS11ast_manager", !115, i64 0, !125, i64 40, !126, i64 560, !138, i64 616, !143, i64 648, !147, i64 672, !151, i64 704, !154, i64 712, !14, i64 716, !155, i64 720, !158, i64 784, !161, i64 808, !161, i64 824, !164, i64 840, !164, i64 848, !49, i64 856, !49, i64 864, !49, i64 872, !13, i64 880, !14, i64 884, !165, i64 888, !170, i64 912, !14, i64 920, !14, i64 921, !16, i64 928, !78, i64 936, !171, i64 944, !174, i64 968}
!115 = !{!"_ZTS8reslimit", !116, i64 0, !14, i64 4, !118, i64 8, !118, i64 16, !119, i64 24, !122, i64 32}
!116 = !{!"_ZTSSt6atomicIjE", !117, i64 0}
!117 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!118 = !{!"long", !6, i64 0}
!119 = !{!"_ZTS7svectorImjE", !120, i64 0}
!120 = !{!"_ZTS6vectorImLb0EjE", !121, i64 0}
!121 = !{!"p1 long", !5, i64 0}
!122 = !{!"_ZTS10ptr_vectorI8reslimitE", !123, i64 0}
!123 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !124, i64 0}
!124 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!125 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !118, i64 512}
!126 = !{!"_ZTS14family_manager", !13, i64 0, !127, i64 8, !135, i64 48}
!127 = !{!"_ZTS12symbol_tableIiE", !128, i64 0, !130, i64 24, !132, i64 32}
!128 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !129, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!129 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!130 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !131, i64 0}
!131 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!132 = !{!"_ZTS7svectorIijE", !133, i64 0}
!133 = !{!"_ZTS6vectorIiLb0EjE", !134, i64 0}
!134 = !{!"p1 int", !5, i64 0}
!135 = !{!"_ZTS7svectorI6symboljE", !136, i64 0}
!136 = !{!"_ZTS6vectorI6symbolLb0EjE", !137, i64 0}
!137 = !{!"p1 _ZTS6symbol", !5, i64 0}
!138 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !16, i64 0, !139, i64 8, !140, i64 16, !140, i64 24}
!139 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!140 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !141, i64 0}
!141 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!143 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !139, i64 8, !144, i64 16}
!144 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !145, i64 0}
!145 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!147 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !16, i64 0, !139, i64 8, !148, i64 16, !148, i64 24}
!148 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !149, i64 0}
!149 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!151 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !152, i64 0}
!152 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!154 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!155 = !{!"_ZTS9ast_table", !156, i64 0}
!156 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !157, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !157, i64 40, !157, i64 48, !157, i64 56}
!157 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!158 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !159, i64 0}
!159 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !160, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!160 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!161 = !{!"_ZTS6id_gen", !13, i64 0, !162, i64 8}
!162 = !{!"_ZTS7svectorIjjE", !163, i64 0}
!163 = !{!"_ZTS6vectorIjLb0EjE", !134, i64 0}
!164 = !{!"p1 _ZTS4sort", !5, i64 0}
!165 = !{!"_ZTS5u_mapIjE", !166, i64 0}
!166 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !167, i64 0}
!167 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !169, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!169 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!170 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!171 = !{!"_ZTS7obj_mapI9func_declPS0_E", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !173, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!173 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!174 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!175 = !{!97, !97, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataE", !5, i64 0}
!180 = !{!181, !32, i64 8}
!181 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataE", !29, i64 0, !32, i64 8}
!182 = distinct !{!182, !35}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS6vectorIPN7datalog4ruleELb0EjE", !5, i64 0}
!185 = !{!186, !25, i64 0}
!186 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !25, i64 0}
!187 = !{!188, !29, i64 16}
!188 = !{!"_ZTS3app", !189, i64 0, !29, i64 16, !13, i64 24, !191, i64 28, !6, i64 32}
!189 = !{!"_ZTS4expr", !190, i64 0}
!190 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!191 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!192 = !{!106, !13, i64 12}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS28horn_subsume_model_converter", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTS7obj_refI4expr11ast_managerE", !201, i64 0, !16, i64 8}
!201 = !{!"p1 _ZTS4expr", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!204 = !{!205, !29, i64 0}
!205 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !29, i64 0, !16, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!208 = !{!201, !201, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN7datalog16rule_transformer6pluginE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !5, i64 0}
!213 = !{!214, !216, i64 16}
!214 = !{!"_ZTS15model_converter", !215, i64 0, !216, i64 16, !14, i64 24}
!215 = !{!"_ZTS9converter", !13, i64 8}
!216 = !{!"p1 _ZTS19smt2_pp_environment", !5, i64 0}
!217 = !{!214, !14, i64 24}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS6vectorIN23generic_model_converter5entryELb1EjE", !5, i64 0}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !226, i64 0}
!226 = !{!"p1 _ZTSN23generic_model_converter5entryE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS9converter", !5, i64 0}
!229 = !{!215, !13, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!234 = !{!235, !79, i64 0}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!236 = !{!118, !118, i64 0}
!237 = !{!238, !221, i64 0}
!238 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !221, i64 0}
!239 = !{!240, !79, i64 0}
!240 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !235, i64 0, !118, i64 8, !6, i64 16}
!241 = !{!121, !121, i64 0}
!242 = !{!6, !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p2 omnipotent char", !20, i64 0}
!247 = !{!5, !5, i64 0}
!248 = !{!240, !118, i64 8}
!249 = !{!107, !107, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p2 _ZTS14obj_hash_entryI9func_declE", !20, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTS10params_ref", !258, i64 0}
!258 = !{!"p1 _ZTS6params", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!267 = !{i64 0, i64 8, !57}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!272 = !{!273, !87, i64 0}
!273 = !{!"_ZTS6vectorIP9func_declLb0EjE", !87, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!280 = !{!281, !19, i64 0}
!281 = !{!"_ZTS6vectorIP3appLb0EjE", !19, i64 0}
!282 = distinct !{!282, !35}
!283 = !{!284, !16, i64 0}
!284 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !16, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS3ast", !5, i64 0}
!287 = !{!190, !13, i64 8}
!288 = distinct !{!288, !35}
!289 = !{!290, !16, i64 0}
!290 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !16, i64 0}
!291 = !{!292, !16, i64 0}
!292 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTS6vectorIP4exprLb0EjE", !297, i64 0}
!297 = !{!"p2 _ZTS4expr", !20, i64 0}
!298 = !{!200, !16, i64 8}
!299 = !{!297, !297, i64 0}
!300 = distinct !{!300, !35}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p3 _ZTS3app", !305, i64 0}
!305 = !{!"any p3 pointer", !20, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!308 = !{!134, !134, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS12obj_ptr_hashI9func_declE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS6ptr_eqI9func_declE", !5, i64 0}
!319 = !{!106, !13, i64 16}
!320 = distinct !{!320, !35}
!321 = !{!322, !29, i64 0}
!322 = !{!"_ZTS14obj_hash_entryI9func_declE", !29, i64 0}
!323 = !{!205, !16, i64 8}
!324 = distinct !{!324, !35}
!325 = distinct !{!325, !35}
!326 = !{i64 0, i64 8, !28}
!327 = distinct !{!327, !35}
!328 = distinct !{!328, !35}
!329 = distinct !{!329, !35}
!330 = !{!190, !13, i64 12}
!331 = distinct !{!331, !35}
!332 = distinct !{!332, !35}
!333 = !{!112, !107, i64 8}
!334 = distinct !{!334, !35}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTS9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE13entry_eq_procE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE", !5, i64 0}
!349 = !{!62, !63, i64 0}
!350 = !{!62, !13, i64 8}
!351 = !{!62, !13, i64 12}
!352 = !{!62, !13, i64 16}
!353 = !{!63, !63, i64 0}
!354 = distinct !{!354, !35}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE", !5, i64 0}
!357 = !{!358, !13, i64 0}
!358 = !{!"_ZTS18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE", !13, i64 0, !359, i64 4, !360, i64 8}
!359 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!360 = !{!"_ZTS9_key_dataIP9func_declN7datalog17reachability_infoEE", !29, i64 0, !83, i64 8}
!361 = !{!358, !359, i64 4}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTS14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !364, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!364 = !{!"p1 _ZTS18default_hash_entryIP9func_declE", !5, i64 0}
!365 = !{!363, !13, i64 8}
!366 = !{!363, !13, i64 12}
!367 = !{!363, !13, i64 16}
!368 = !{!364, !364, i64 0}
!369 = distinct !{!369, !35}
!370 = !{!371, !13, i64 0}
!371 = !{!"_ZTS18default_hash_entryIP9func_declE", !13, i64 0, !359, i64 4, !29, i64 8}
!372 = !{!371, !359, i64 4}
!373 = !{!374, !374, i64 0}
!374 = !{!"p2 _ZTS18default_hash_entryIP9func_declE", !20, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataEE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataEE", !5, i64 0}
!381 = !{!65, !66, i64 0}
!382 = !{!65, !13, i64 8}
!383 = !{!65, !13, i64 12}
!384 = !{!65, !13, i64 16}
!385 = !{!66, !66, i64 0}
!386 = distinct !{!386, !35}
!387 = !{!181, !29, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p2 _ZTS17default_map_entryIP9func_declN7datalog17reachability_infoEE", !20, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorE", !5, i64 0}
!392 = !{!393, !66, i64 0}
!393 = !{!"_ZTSN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorE", !66, i64 0, !66, i64 8}
!394 = !{!393, !66, i64 8}
!395 = distinct !{!395, !35}
!396 = !{!397, !29, i64 0}
!397 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !181, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p2 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !20, i64 0}
!400 = !{!59, !9, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p2 _ZTS10ptr_vectorIN7datalog4ruleEE", !20, i64 0}
!403 = distinct !{!403, !35}
!404 = !{!59, !16, i64 88}
!405 = !{!75, !13, i64 64}
!406 = !{!360, !29, i64 0}
!407 = !{i64 0, i64 1, !30}
!408 = !{i64 0, i64 8, !28, i64 8, i64 8, !31}
!409 = distinct !{!409, !35}
!410 = distinct !{!410, !35}
!411 = distinct !{!411, !35}
!412 = distinct !{!412, !35}
!413 = distinct !{!413, !35}
!414 = !{i64 0, i64 8, !28, i64 8, i64 1, !30}
!415 = distinct !{!415, !35}
!416 = distinct !{!416, !35}
!417 = distinct !{!417, !35}
!418 = distinct !{!418, !35}
!419 = distinct !{!419, !35}
!420 = distinct !{!420, !35}
!421 = distinct !{!421, !35}
!422 = !{!371, !29, i64 8}
!423 = !{i64 0, i64 4, !33, i64 4, i64 4, !424, i64 8, i64 8, !28}
!424 = !{!359, !359, i64 0}
!425 = distinct !{!425, !35}
!426 = distinct !{!426, !35}
!427 = distinct !{!427, !35}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !5, i64 0}
!430 = !{!431, !364, i64 0}
!431 = !{!"_ZTSN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !364, i64 0, !364, i64 8}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN7datalog11fact_readerINS_17reachability_infoEEE", !5, i64 0}
!434 = !{!435, !27, i64 8}
!435 = !{!"_ZTSN7datalog11fact_readerINS_17reachability_infoEEE", !336, i64 0, !27, i64 8}
!436 = distinct !{!436, !35}
!437 = distinct !{!437, !35}
!438 = !{!431, !364, i64 8}
!439 = distinct !{!439, !35}
!440 = distinct !{!440, !35}
!441 = distinct !{!441, !35}
!442 = !{!435, !336, i64 0}
!443 = distinct !{!443, !35}
!444 = distinct !{!444, !35}
!445 = !{!104, !63, i64 8}
!446 = distinct !{!446, !35}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN7datalog11fact_writerINS_17reachability_infoEEE", !5, i64 0}
!449 = !{!450, !27, i64 8}
!450 = !{!"_ZTSN7datalog11fact_writerINS_17reachability_infoEEE", !336, i64 0, !27, i64 8, !338, i64 16}
!451 = distinct !{!451, !35}
!452 = !{!450, !336, i64 0}
!453 = !{!450, !338, i64 16}
