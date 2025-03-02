target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%struct.pair_hash = type { i8 }
%struct.ptr_hash = type { i8 }
%struct.unsigned_hash = type { i8 }
%struct.default_eq = type { i8 }
%"class.datalog::mk_unbound_compressor" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.ref_vector, i8, %class.svector, %class.hashtable, %class.map, %class.obj_hashtable, %class.ast_counter, %class.ref_vector.8 }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ [8 x i8], ptr, i32, i32, i32 }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ [8 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.4, [4 x i8] }
%class.core_hashtable.base.4 = type <{ ptr, i32, i32, i32 }>
%class.ast_counter = type { %class.obj_map }
%class.obj_map = type { %class.core_hashtable.5 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.8 = type { %class.ref_vector_core.9 }
%class.ref_vector_core.9 = type { %class.ref_manager_wrapper.10, %class.ptr_vector.11 }
%class.ref_manager_wrapper.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.8, %class.bind_variables, %class.obj_map.82, %class.obj_hashtable, %class.map.87, %class.obj_map.91, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector.18, %class.svector.80, %class.vector.117, %class.ref_vector.18, %class.ref, %class.ref.118, ptr, %class.scoped_ptr.119, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.13, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.13 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.21, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.36, %class.obj_ref.36, %class.svector.37 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.14, ptr, %class.svector.16, %class.ref_vector.18, %class.ptr_vector.14, ptr, %class.ref_vector.23, %class.obj_hashtable.28, ptr, i32, %class.svector.34 }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ref_vector.23 = type { %class.ref_vector_core.24 }
%class.ref_vector_core.24 = type { %class.ref_manager_wrapper.25, %class.ptr_vector.26 }
%class.ref_manager_wrapper.25 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.obj_hashtable.28 = type { %class.core_hashtable.base.32, [4 x i8] }
%class.core_hashtable.base.32 = type <{ ptr, i32, i32, i32 }>
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.36 = type { ptr, ptr }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.23, %class.obj_ref.36, %class.ref_vector.18, %class.svector.53, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.21, %class.svector.37 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map.39 }
%class.map.39 = type { %class.table2map.40 }
%class.table2map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.43, %class.hashtable.45, %class.svector.51, i32, i32 }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.hashtable.45 = type { %class.core_hashtable.base.49, [4 x i8] }
%class.core_hashtable.base.49 = type <{ ptr, i32, i32, i32 }>
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.uint_set = type { %class.svector.37 }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.55 }
%class.rewriter_tpl.55 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.21, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.36, %class.obj_ref.36, %class.svector.37 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable.28 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.56, %class.obj_map.61, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.56 = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.66 }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.68, %class.svector.37, %class.region }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.bind_variables = type { ptr, %class.ref_vector.23, %class.obj_map.70, %class.obj_map.75, %class.ref_vector.18, %class.ptr_vector.43, %class.svector.80, %class.ptr_vector.21, %class.ptr_vector.21 }
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.82 = type { %class.core_hashtable.83 }
%class.core_hashtable.83 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.87 = type { %class.table2map.88 }
%class.table2map.88 = type { %class.core_hashtable.89 }
%class.core_hashtable.89 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.91 = type { %class.core_hashtable.92 }
%class.core_hashtable.92 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector, %class.obj_map.96, %"class.datalog::rule_dependencies", %class.scoped_ptr.106, %class.obj_hashtable, %class.obj_map.107, %class.obj_map.107, %class.ref_vector.112, %class.ptr_vector }
%class.obj_map.96 = type { %class.core_hashtable.97 }
%class.core_hashtable.97 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.101, ptr, %class.ptr_vector.21, %class.expr_sparse_mark, %class.obj_hashtable }
%class.obj_map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.106 = type { ptr }
%class.obj_map.107 = type { %class.core_hashtable.108 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.112 = type { %class.ref_vector_core.113 }
%class.ref_vector_core.113 = type { %class.ref_manager_wrapper.114, %class.ptr_vector.115 }
%class.ref_manager_wrapper.114 = type { ptr }
%class.ptr_vector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.43, %class.ptr_vector.21 }
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.vector.117 = type { ptr }
%class.ref_vector.18 = type { %class.ref_vector_core.19 }
%class.ref_vector_core.19 = type { %class.ref_manager_wrapper.20, %class.ptr_vector.21 }
%class.ref_manager_wrapper.20 = type { ptr }
%class.ref = type { ptr }
%class.ref.118 = type { ptr }
%class.scoped_ptr.119 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%struct.obj_ptr_hash = type { i8 }
%struct.ptr_eq = type { i8 }
%class.core_hashtable = type <{ [8 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry.151 = type { i32, i32, %"struct.std::pair" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%struct._key_data = type { %"struct.std::pair", ptr }
%class.obj_ref.149 = type { ptr, ptr }
%class.scoped_ptr.150 = type { ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq.6 = type { i8 }
%"class.obj_map<ast, int>::obj_map_entry" = type { %"struct.obj_map<ast, int>::key_data" }
%"struct.obj_map<ast, int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.var = type { %class.expr, i32, ptr }
%class.default_map_entry.152 = type { %class.default_hash_entry.153 }
%class.default_hash_entry.153 = type { i32, i32, %struct._key_data.154 }
%struct._key_data.154 = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.155" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.table2map<default_map_entry<std::pair<func_decl *, unsigned int>, func_decl *>, pair_hash<ptr_hash<func_decl>, unsigned_hash>, default_eq<std::pair<func_decl *, unsigned int>>>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<std::pair<func_decl *, unsigned int>, func_decl *>, pair_hash<ptr_hash<func_decl>, unsigned_hash>, default_eq<std::pair<func_decl *, unsigned int>>>::entry_eq_proc" = type { i8 }
%"struct.std::pair.156" = type { ptr, ptr }
%"struct.std::pair.158" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN7datalog16rule_transformer6pluginC2Ejb = comdat any

$_ZNK7datalog7context11get_managerEv = comdat any

$_ZN7datalog7context16get_rule_managerEv = comdat any

$_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERS2_ = comdat any

$_ZN7svectorISt4pairIP9func_decljEjEC2Ev = comdat any

$_ZN9pair_hashI8ptr_hashI9func_declE13unsigned_hashEC2ERKS2_RKS3_ = comdat any

$_ZN9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EEC2EjRKS8_RKSA_ = comdat any

$_ZN3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EEC2ERKS8_RKSA_ = comdat any

$_ZN13obj_hashtableI9func_declEC2Ej = comdat any

$_ZN11ast_counterC2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN11ast_counterD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZNK7datalog4rule8get_headEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z6is_varPK3astRj = comdat any

$_ZNK8uint_set8containsEj = comdat any

$_ZNSt4pairIP9func_decljEC2IRS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_ = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK9func_decl10get_domainEv = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backERKS1_ = comdat any

$_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjE9push_backERKS3_ = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertERKS4_RKS3_ = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3getEj = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK7datalog8rule_set19is_output_predicateEP9func_decl = comdat any

$_ZN7datalog12rule_manager11get_counterEv = comdat any

$_ZN7counter5resetEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_ = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK7datalog4rule13get_tail_sizeEv = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZN11ast_counter3decEP3ast = comdat any

$_ZNK7datalog4rule8get_declEv = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv = comdat any

$_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEE3setEjPS1_ = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6shrinkEj = comdat any

$_ZNK7datalog4rule4nameEv = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_ = comdat any

$_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEptEv = comdat any

$_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEcvPS1_Ev = comdat any

$_ZN11ast_counter3incEP3ast = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2ERS2_ = comdat any

$_ZNK7datalog4rule8get_tailEj = comdat any

$_ZNSt4pairIP9func_decljEC2IS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerEC2ERS1_ = comdat any

$_ZN6vectorIbLb0EjE9push_backEOb = comdat any

$_ZNK7datalog4rule11is_neg_tailEj = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorIbLb0EjE4dataEv = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_ = comdat any

$_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZN11ast_counter3getEP3ast = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7datalog7context19get_model_converterEv = comdat any

$_ZNK3refI15model_converterEcvbEv = comdat any

$_ZN7datalog7context15get_rel_contextEv = comdat any

$_ZNK7datalog8rule_set13get_num_rulesEv = comdat any

$_ZNK7datalog8rule_set8get_ruleEj = comdat any

$_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertERKS4_ = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjE8pop_backEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_ = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_ = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5beginEv = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv = comdat any

$_ZNK10scoped_ptrIN7datalog8rule_setEEptEv = comdat any

$_ZNK10scoped_ptrIN7datalog8rule_setEEcvbEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog21mk_unbound_compressorD2Ev = comdat any

$_ZN7datalog21mk_unbound_compressorD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN7datalog16rule_transformer6pluginD2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD0Ev = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjEC2Ev = comdat any

$_ZN7obj_mapI3astiEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3astiE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astiE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3astiE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3astiE13obj_map_entryEEvT_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI3astiE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3astiE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astiE13obj_map_entryEEEvT_S7_ = comdat any

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

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryISt4pairIP9func_decljES3_EEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP9func_decljES5_EjEET_S9_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryISt4pairIP9func_decljES3_EjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryISt4pairIP9func_decljES3_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP9func_decljES3_EENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryISt4pairIP9func_decljEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryISt4pairIP9func_decljEEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryISt4pairIP9func_decljEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryISt4pairIP9func_decljEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryISt4pairIP9func_decljEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_ = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE7dec_refEPS1_ = comdat any

$_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE7dec_refEPS1_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE11free_memoryEv = comdat any

$_Z6is_varPK3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjiEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjiEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z12dealloc_vectI17default_map_entryIjiEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIjiEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIjiEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjiEjEET_S5_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIjiEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIjiElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIjiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_Z10alloc_vectI17default_map_entryIjiEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIjiEjET_S3_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjiEjET_S3_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjiEjEET_S5_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIjiEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIjiEEvT_S3_ = comdat any

$_ZN17default_map_entryIjiEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjiEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjiEEEvT_S5_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN11ast_counter6updateEP3asti = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

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

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN7obj_mapI3astiE19insert_if_not_thereEPS0_RKi = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE20insert_if_not_there2ERKS5_ = comdat any

$_ZN7obj_mapI3astiE8key_dataC2EPS0_RKi = comdat any

$_ZN7obj_mapI3astiE13obj_map_entry8get_dataEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreERKS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_ = comdat any

$_ZNK7obj_mapI3astiE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI3astiE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_ = comdat any

$_ZNK7obj_mapI3astiE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI3astiE13obj_map_entry8set_dataEONS1_8key_dataE = comdat any

$_ZN7obj_mapI3astiE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j = comdat any

$_ZNK8obj_hashIN7obj_mapI3astiE8key_dataEEclERKS3_ = comdat any

$_ZNK7obj_mapI3astiE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3astiE8key_dataEEclERKS3_S6_ = comdat any

$_ZNK7obj_mapI3astiE8key_dataeqERKS2_ = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjEixEj = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE5resetEv = comdat any

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

$_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

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

$_ZNK6ptr_eqI9func_declEclEPS0_S2_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEEC2ERS2_ = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEC2ERKS4_ = comdat any

$_ZN10ptr_vectorIN7datalog4ruleEEC2Ev = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjEC2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EEC2EjRKSA_RKSC_ = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryISt4pairIP9func_decljEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryISt4pairIP9func_decljEEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryISt4pairIP9func_decljEEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryISt4pairIP9func_decljEEEvT_S7_ = comdat any

$_ZN18default_hash_entryISt4pairIP9func_decljEEC2Ev = comdat any

$_ZNSt4pairIP9func_decljEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryISt4pairIP9func_decljEEEEvT_S9_ = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EEC2ERKSA_RKSC_ = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procC2ERKSA_ = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE13entry_eq_procC2ERKSC_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEEC2EjRKSF_RKSG_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryISt4pairIP9func_decljES3_EEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryISt4pairIP9func_decljES5_EjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryISt4pairIP9func_decljES3_EEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryISt4pairIP9func_decljES3_EEvT_S7_ = comdat any

$_ZN17default_map_entryISt4pairIP9func_decljES2_EC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EEC2Ev = comdat any

$_ZN9_key_dataISt4pairIP9func_decljES2_EC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryISt4pairIP9func_decljES5_EEEvT_S9_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv = comdat any

$_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_freeEv = comdat any

$_ZN18default_hash_entryISt4pairIP9func_decljEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE5resetEv = comdat any

$_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE12mark_as_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE9find_coreERKS4_ = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE9find_coreERK9_key_dataIS4_S3_E = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE8get_hashERK9_key_dataIS4_S3_E = comdat any

$_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_S3_ESL_ = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_dataEv = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procclERK9_key_dataIS4_S3_E = comdat any

$_ZNK9pair_hashI8ptr_hashI9func_declE13unsigned_hashEclERKSt4pairIPS1_jE = comdat any

$_Z12combine_hashjj = comdat any

$_ZNK8ptr_hashI9func_declEclEPS0_ = comdat any

$_ZNK13unsigned_hashclEj = comdat any

$_Z12get_ptr_hashI9func_declEjPT_ = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE13entry_eq_procclERK9_key_dataIS4_S3_ESI_ = comdat any

$_ZNK10default_eqISt4pairIP9func_decljEEclERKS3_S6_ = comdat any

$_ZSteqIP9func_decljEbRKSt4pairIT_T0_ES7_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_decljEEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIP9func_decljEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIP9func_decljEE4baseEv = comdat any

$_ZNSt4pairIPS_IP9func_decljES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_decljEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP9func_decljEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP9func_decljEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP9func_decljEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIP9func_decljEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IP9func_decljEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP9func_decljEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP9func_decljEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt4pairIP9func_decljEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIP9func_decljEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP9func_decljEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP9func_decljEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIP9func_decljEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP9func_decljEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP9func_decljEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIP9func_decljEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIP9func_decljEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIP9func_decljEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIP9func_decljEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP9func_decljEEpLEl = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_S3_E = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8set_dataEOS5_ = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j = comdat any

$_ZN17default_map_entryISt4pairIP9func_decljES2_EaSEOS4_ = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EEaSEOS6_ = comdat any

$_ZN9_key_dataISt4pairIP9func_decljES2_EaSEOS4_ = comdat any

$_ZNSt4pairIP9func_decljEaSEOS2_Qcl13_S_assignableIT_T0_EE = comdat any

$_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE9find_coreERKS4_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8get_hashERKS4_ = comdat any

$_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_usedEv = comdat any

$_ZNK18default_hash_entryISt4pairIP9func_decljEE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6equalsERKS4_SF_ = comdat any

$_ZN18default_hash_entryISt4pairIP9func_decljEE8get_dataEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3setEjPS1_ = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE7inc_refEPS1_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjEixEj = comdat any

$_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE7inc_refEPS1_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE5beginEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE3endEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE6shrinkEj = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7inc_refEv = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjEixEj = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertEOS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12expand_tableEv = comdat any

$_ZN18default_hash_entryISt4pairIP9func_decljEE8set_dataEOS3_ = comdat any

$_ZN18default_hash_entryISt4pairIP9func_decljEE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j = comdat any

$_ZN18default_hash_entryISt4pairIP9func_decljEEaSEOS4_ = comdat any

$_Z7deallocIN7datalog8rule_setEEvPT_ = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTVN7datalog16rule_transformer6pluginE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog21mk_unbound_compressorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog21mk_unbound_compressorE, ptr @_ZN7datalog21mk_unbound_compressorD2Ev, ptr @_ZN7datalog21mk_unbound_compressorD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog21mk_unbound_compressorclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"compr_arg_\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTIN7datalog21mk_unbound_compressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21mk_unbound_compressorE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog21mk_unbound_compressorE = hidden constant [34 x i8] c"N7datalog21mk_unbound_compressorE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTVN7datalog16rule_transformer6pluginE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog16rule_transformer6pluginE, ptr @_ZN7datalog16rule_transformer6pluginD2Ev, ptr @_ZN7datalog16rule_transformer6pluginD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_unbound_compressor.cpp, ptr null }]

@_ZN7datalog21mk_unbound_compressorC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog21mk_unbound_compressorC2ERNS_7contextE

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
define hidden void @_ZN7datalog21mk_unbound_compressorC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pair_hash, align 1
  %8 = alloca %struct.ptr_hash, align 1
  %9 = alloca %struct.unsigned_hash, align 1
  %10 = alloca %struct.default_eq, align 1
  %11 = alloca %struct.pair_hash, align 1
  %12 = alloca %struct.ptr_hash, align 1
  %13 = alloca %struct.unsigned_hash, align 1
  %14 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 500, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog21mk_unbound_compressorE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %19)
          to label %21 unwind label %45

21:                                               ; preds = %2
  store ptr %20, ptr %18, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %23)
          to label %25 unwind label %45

25:                                               ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 4
  %27 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(1104) %28)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 6
  call void @_ZN7svectorISt4pairIP9func_decljEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  invoke void @_ZN9pair_hashI8ptr_hashI9func_declE13unsigned_hashEC2ERKS2_RKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %49

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(28) %31, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %53

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %34 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  invoke void @_ZN9pair_hashI8ptr_hashI9func_declE13unsigned_hashEC2ERKS2_RKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %35 unwind label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  invoke void @_ZN3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EEC2ERKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %36 unwind label %62

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %37 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 9
  invoke void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef 8)
          to label %38 unwind label %67

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 10
  invoke void @_ZN11ast_counterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %40 unwind label %71

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 11
  %42 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  invoke void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(976) %43)
          to label %44 unwind label %75

44:                                               ; preds = %40
  ret void

45:                                               ; preds = %25, %21, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  br label %83

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %57

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %82

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %66

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %81

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %80

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %79

75:                                               ; preds = %40
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %37) #3
  br label %80

80:                                               ; preds = %79, %67
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %81

81:                                               ; preds = %80, %66
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %31) #3
  br label %82

82:                                               ; preds = %81, %57
  call void @_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %83

83:                                               ; preds = %82, %45
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !58
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog16rule_transformer6pluginE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %10, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 2
  %12 = load i8, ptr %6, align 1, !tbaa !59, !range !61, !noundef !62
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
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
define linkonce_odr hidden void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(1104) %7)
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP9func_decljEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIP9func_decljELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9pair_hashI8ptr_hashI9func_declE13unsigned_hashEC2ERKS2_RKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !248
  store ptr %2, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !246
  store ptr %3, ptr %8, align 8, !tbaa !254
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !246
  %12 = load ptr, ptr %8, align 8, !tbaa !254
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EEC2ERKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %6, align 8, !tbaa !254
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EEC2ERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_counterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_counter, ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3astiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.10, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_counter, ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3astiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 6
  call void @_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 7
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %7 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 8
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 11
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !275
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !276
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  store ptr %17, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !277
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !279
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !278
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !278
  %26 = load ptr, ptr %5, align 8, !tbaa !278
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !278
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN18default_hash_entryISt4pairIP9func_decljEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !58
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !278
  %39 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !278
  br label %24, !llvm.loop !280

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !279
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !58
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !279
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !279
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 %54, ptr %55, align 8, !tbaa !279
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !279
  %58 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !277
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %61, align 4, !tbaa !275
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 4
  store i32 0, ptr %62, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog21mk_unbound_compressor19is_unbound_argumentEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !284
  store i32 %2, ptr %6, align 4, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !284
  %12 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr %12, ptr %7, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !285
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !286
  %17 = call noundef zeroext i1 @_Z6is_varPK3astRj(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %10, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !284
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %20, ptr noundef %21)
  %23 = load i32, ptr %9, align 4, !tbaa !58
  %24 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %18, %3
  %26 = phi i1 [ false, %3 ], [ %24, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3astRj(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !291
  %9 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 %9, ptr %10, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ true, %7 ]
  ret i1 %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !58
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = load i32, ptr %4, align 4, !tbaa !58
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor8add_taskEP9func_declj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.ptr_vector.43, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !296
  store i32 %2, ptr %6, align 4, !tbaa !58
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZNSt4pairIP9func_decljEC2IRS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %22 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %21, i32 0, i32 8
  %23 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %90

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !296
  %27 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  store i32 %27, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !296
  %29 = call noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  store ptr %29, ptr %10, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !296
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  store ptr %31, ptr %11, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %32 = load i32, ptr %9, align 4, !tbaa !58
  %33 = sub i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !58
  br label %34

34:                                               ; preds = %55, %25
  %35 = load i32, ptr %14, align 4, !tbaa !58
  %36 = load i32, ptr %9, align 4, !tbaa !58
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %58

39:                                               ; preds = %34
  %40 = load i32, ptr %14, align 4, !tbaa !58
  %41 = load i32, ptr %6, align 4, !tbaa !58
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !297
  %45 = load i32, ptr %14, align 4, !tbaa !58
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %117

54:                                               ; preds = %49, %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4, !tbaa !58
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !58
  br label %34, !llvm.loop !299

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 392, ptr %17) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %59 unwind label %93

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %17, i64 16
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str)
          to label %62 unwind label %97

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !58
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %63)
          to label %65 unwind label %97

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %66 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %21, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !300
  %68 = load ptr, ptr %11, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %69 unwind label %101

69:                                               ; preds = %65
  invoke void @_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %70 unwind label %105

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !58
  %72 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %73 unwind label %105

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !296
  %75 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %71, ptr noundef %72, ptr noundef %74)
          to label %76 unwind label %105

76:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %75, ptr %18, align 8, !tbaa !296
  %77 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %21, i32 0, i32 11
  %78 = load ptr, ptr %18, align 8, !tbaa !296
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %78)
          to label %80 unwind label %110

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %21, i32 0, i32 11
  %82 = load ptr, ptr %5, align 8, !tbaa !296
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %82)
          to label %84 unwind label %110

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %21, i32 0, i32 6
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP9func_decljELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %87 unwind label %110

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %21, i32 0, i32 8
  invoke void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %89 unwind label %110

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %123 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %58
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %116

97:                                               ; preds = %62, %59
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %115

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %109

105:                                              ; preds = %73, %70, %69
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %114

110:                                              ; preds = %87, %84, %80, %76
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  br label %114

114:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %115

115:                                              ; preds = %114, %97
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #3
  br label %116

116:                                              ; preds = %115, %93
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #3
  br label %117

117:                                              ; preds = %116, %50
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %16, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %90
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9func_decljEC2IRS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !302
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  store ptr %10, ptr %8, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !293
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %11, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = call noundef ptr @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !306
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !318
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !318
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !318
  %23 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !318
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !297
  %30 = load ptr, ptr %29, align 8, !tbaa !319
  store ptr %30, ptr %28, align 8, !tbaa !319
  %31 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !318
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !320
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !322
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !322
  %15 = load ptr, ptr %4, align 8, !tbaa !324
  %16 = load ptr, ptr %4, align 8, !tbaa !324
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !322
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP9func_decljELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !274
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIP9func_decljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !274
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !302
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !302
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  store ptr %14, ptr %12, align 8, !tbaa !327
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_S3_E(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !329
  store i32 %2, ptr %6, align 4, !tbaa !58
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %6, align 4, !tbaa !58
  %19 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %16, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !284
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !284
  %25 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store ptr %25, ptr %9, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !285
  %27 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store ptr %27, ptr %10, align 8, !tbaa !296
  %28 = load ptr, ptr %5, align 8, !tbaa !329
  %29 = load ptr, ptr %10, align 8, !tbaa !296
  %30 = call noundef zeroext i1 @_ZNK7datalog8rule_set19is_output_predicateEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %77

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !296
  %34 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  store i32 %34, ptr %12, align 4, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %16, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog12rule_manager11get_counterEv(ptr noundef nonnull align 8 dereferenceable(1104) %36)
  call void @_ZN7counter5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %16, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog12rule_manager11get_counterEv(ptr noundef nonnull align 8 dereferenceable(1104) %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !285
  call void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %40, ptr noundef %41, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !58
  br label %42

42:                                               ; preds = %72, %32
  %43 = load i32, ptr %13, align 4, !tbaa !58
  %44 = load i32, ptr %12, align 4, !tbaa !58
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %11, align 4
  br label %75

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !285
  %49 = load i32, ptr %13, align 4, !tbaa !58
  %50 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %51 = load ptr, ptr %14, align 8, !tbaa !286
  %52 = call noundef zeroext i1 @_Z6is_varPK3astRj(ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !294
  %55 = load i32, ptr %15, align 4, !tbaa !58
  %56 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %16, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog12rule_manager11get_counterEv(ptr noundef nonnull align 8 dereferenceable(1104) %59)
  %61 = load i32, ptr %15, align 4, !tbaa !58
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7counter3getEj(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef %61)
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = icmp eq i32 1, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8, !tbaa !296
  %67 = load i32, ptr %13, align 4, !tbaa !58
  call void @_ZN7datalog21mk_unbound_compressor8add_taskEP9func_declj(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef %66, i32 noundef %67)
  store i32 2, ptr %11, align 4
  br label %69

68:                                               ; preds = %57, %53, %47
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !58
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !58
  br label %42, !llvm.loop !331

75:                                               ; preds = %69, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog8rule_set19is_output_predicateEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %5, i32 0, i32 6
  %7 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog12rule_manager11get_counterEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_manager", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7counter5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.counter, ptr %3, i32 0, i32 0
  call void @_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

declare void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7counter3getEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog21mk_unbound_compressor12try_compressERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.ptr_vector.21, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.obj_ref.36, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %class.obj_ref.149, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !329
  store i32 %2, ptr %7, align 4, !tbaa !58
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 4
  %31 = load i32, ptr %7, align 4, !tbaa !58
  %32 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !284
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !284
  %38 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
  store ptr %38, ptr %10, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = load ptr, ptr %10, align 8, !tbaa !285
  %40 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  store ptr %40, ptr %11, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %41 = load ptr, ptr %11, align 8, !tbaa !296
  %42 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  store i32 %42, ptr %12, align 4, !tbaa !58
  %43 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog12rule_manager11get_counterEv(ptr noundef nonnull align 8 dereferenceable(1104) %44)
  call void @_ZN7counter5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog12rule_manager11get_counterEv(ptr noundef nonnull align 8 dereferenceable(1104) %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !285
  call void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %48, ptr noundef %49, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !58
  br label %50

50:                                               ; preds = %82, %3
  %51 = load i32, ptr %13, align 4, !tbaa !58
  %52 = load i32, ptr %12, align 4, !tbaa !58
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !285
  %56 = load i32, ptr %13, align 4, !tbaa !58
  %57 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %58 = load ptr, ptr %14, align 8, !tbaa !286
  %59 = call noundef zeroext i1 @_Z6is_varPK3astRj(ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !294
  %62 = load i32, ptr %15, align 4, !tbaa !58
  %63 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog12rule_manager11get_counterEv(ptr noundef nonnull align 8 dereferenceable(1104) %66)
  %68 = load i32, ptr %15, align 4, !tbaa !58
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7counter3getEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %68)
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 7
  call void @_ZNSt4pairIP9func_decljEC2IRS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  %74 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull align 8 dereferenceable(12) %16)
  br label %75

75:                                               ; preds = %72, %64, %60, %54
  %76 = phi i1 [ false, %64 ], [ false, %60 ], [ false, %54 ], [ %74, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i32 2, ptr %17, align 4
  br label %79

78:                                               ; preds = %75
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %80 = load i32, ptr %17, align 4
  switch i32 %80, label %266 [
    i32 0, label %81
    i32 2, label %85
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !58
  %84 = add i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !58
  br label %50, !llvm.loop !338

85:                                               ; preds = %79, %50
  %86 = load i32, ptr %13, align 4, !tbaa !58
  %87 = load i32, ptr %12, align 4, !tbaa !58
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %259

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZNSt4pairIP9func_decljEC2IRS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %91 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %93 = load ptr, ptr %92, align 8, !tbaa !296
  store ptr %93, ptr %19, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !58
  br label %94

94:                                               ; preds = %115, %90
  %95 = load i32, ptr %21, align 4, !tbaa !58
  %96 = load i32, ptr %12, align 4, !tbaa !58
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %118

99:                                               ; preds = %94
  %100 = load i32, ptr %21, align 4, !tbaa !58
  %101 = load i32, ptr %13, align 4, !tbaa !58
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %104 = load ptr, ptr %10, align 8, !tbaa !285
  %105 = load i32, ptr %21, align 4, !tbaa !58
  %106 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef %105)
          to label %107 unwind label %110

107:                                              ; preds = %103
  store ptr %106, ptr %22, align 8, !tbaa !286
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %114

110:                                              ; preds = %107, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %23, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %258

114:                                              ; preds = %109, %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %21, align 4, !tbaa !58
  %117 = add i32 %116, 1
  store i32 %117, ptr %21, align 4, !tbaa !58
  br label %94, !llvm.loop !339

118:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %119 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = load ptr, ptr %19, align 8, !tbaa !296
  %122 = load i32, ptr %12, align 4, !tbaa !58
  %123 = sub i32 %122, 1
  %124 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %125 unwind label %177

125:                                              ; preds = %118
  %126 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef %121, i32 noundef %123, ptr noundef %124)
          to label %127 unwind label %177

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(976) %129)
          to label %130 unwind label %177

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 5
  store i8 1, ptr %131, align 8, !tbaa !340
  %132 = load ptr, ptr %8, align 8, !tbaa !284
  %133 = invoke noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %132)
          to label %134 unwind label %181

134:                                              ; preds = %130
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %198

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !300
  %139 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %138)
          to label %140 unwind label %181

140:                                              ; preds = %136
  %141 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %142 unwind label %181

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 @_ZNK7datalog12rule_manager7is_factEP3app(ptr noundef nonnull align 8 dereferenceable(1104) %139, ptr noundef %141)
          to label %144 unwind label %181

144:                                              ; preds = %142
  br i1 %143, label %145, label %198

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 9
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %146, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %147 unwind label %181

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !300
  %150 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %151 unwind label %181

151:                                              ; preds = %147
  invoke void @_ZN7datalog7context8add_factEP3app(ptr noundef nonnull align 8 dereferenceable(3028) %149, ptr noundef %150)
          to label %152 unwind label %181

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 10
  %154 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 4
  %155 = load i32, ptr %7, align 4, !tbaa !58
  %156 = invoke noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef %155)
          to label %157 unwind label %181

157:                                              ; preds = %152
  %158 = invoke noundef ptr @_ZNK7datalog4rule8get_declEv(ptr noundef nonnull align 8 dereferenceable(80) %156)
          to label %159 unwind label %181

159:                                              ; preds = %157
  invoke void @_ZN11ast_counter3decEP3ast(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef %158)
          to label %160 unwind label %181

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %161 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 4
  %162 = invoke noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %163 unwind label %185

163:                                              ; preds = %160
  %164 = sub i32 %162, 1
  store i32 %164, ptr %26, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %165 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 4
  %166 = load i32, ptr %26, align 4, !tbaa !58
  %167 = invoke noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %166)
          to label %168 unwind label %189

168:                                              ; preds = %163
  store ptr %167, ptr %27, align 8, !tbaa !284
  %169 = load i32, ptr %7, align 4, !tbaa !58
  %170 = load i32, ptr %26, align 4, !tbaa !58
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 4
  %174 = load i32, ptr %7, align 4, !tbaa !58
  %175 = load ptr, ptr %27, align 8, !tbaa !284
  invoke void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %173, i32 noundef %174, ptr noundef %175)
          to label %176 unwind label %189

176:                                              ; preds = %172
  br label %193

177:                                              ; preds = %127, %125, %118
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %23, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %24, align 4
  br label %257

181:                                              ; preds = %159, %157, %152, %151, %147, %145, %142, %140, %136, %130
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %23, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %24, align 4
  br label %256

185:                                              ; preds = %160
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %23, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %24, align 4
  br label %197

189:                                              ; preds = %193, %172, %163
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %23, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %197

193:                                              ; preds = %176, %168
  %194 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 4
  %195 = load i32, ptr %26, align 4, !tbaa !58
  invoke void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %194, i32 noundef %195)
          to label %196 unwind label %189

196:                                              ; preds = %193
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %255

197:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %256

198:                                              ; preds = %144, %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %199 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !300
  %201 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %200)
          to label %202 unwind label %246

202:                                              ; preds = %198
  %203 = load ptr, ptr %8, align 8, !tbaa !284
  %204 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %205 unwind label %246

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !tbaa !284
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog4rule4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %206)
          to label %208 unwind label %246

208:                                              ; preds = %205
  %209 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleEP3appRK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %201, ptr noundef %203, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %210 unwind label %246

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !300
  %213 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %212)
          to label %214 unwind label %246

214:                                              ; preds = %210
  invoke void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(1104) %213)
          to label %215 unwind label %246

215:                                              ; preds = %214
  %216 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %217 unwind label %250

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !300
  %220 = load ptr, ptr %8, align 8, !tbaa !284
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %216, ptr noundef nonnull align 8 dereferenceable(3028) %219, ptr noundef %220)
          to label %221 unwind label %250

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 10
  %223 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 4
  %224 = load i32, ptr %7, align 4, !tbaa !58
  %225 = invoke noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %223, i32 noundef %224)
          to label %226 unwind label %250

226:                                              ; preds = %221
  %227 = invoke noundef ptr @_ZNK7datalog4rule8get_declEv(ptr noundef nonnull align 8 dereferenceable(80) %225)
          to label %228 unwind label %250

228:                                              ; preds = %226
  invoke void @_ZN11ast_counter3decEP3ast(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef %227)
          to label %229 unwind label %250

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 4
  %231 = load i32, ptr %7, align 4, !tbaa !58
  %232 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %233 unwind label %250

233:                                              ; preds = %229
  invoke void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %230, i32 noundef %231, ptr noundef %232)
          to label %234 unwind label %250

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 10
  %236 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 4
  %237 = load i32, ptr %7, align 4, !tbaa !58
  %238 = invoke noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %236, i32 noundef %237)
          to label %239 unwind label %250

239:                                              ; preds = %234
  %240 = invoke noundef ptr @_ZNK7datalog4rule8get_declEv(ptr noundef nonnull align 8 dereferenceable(80) %238)
          to label %241 unwind label %250

241:                                              ; preds = %239
  invoke void @_ZN11ast_counter3incEP3ast(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef %240)
          to label %242 unwind label %250

242:                                              ; preds = %241
  %243 = load ptr, ptr %6, align 8, !tbaa !329
  %244 = load i32, ptr %7, align 4, !tbaa !58
  invoke void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(248) %243, i32 noundef %244)
          to label %245 unwind label %250

245:                                              ; preds = %242
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %255

246:                                              ; preds = %214, %210, %208, %205, %202, %198
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %23, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %24, align 4
  br label %254

250:                                              ; preds = %242, %241, %239, %234, %233, %229, %228, %226, %221, %217, %215
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %23, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %24, align 4
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %254

254:                                              ; preds = %250, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %256

255:                                              ; preds = %245, %196
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %259

256:                                              ; preds = %254, %197, %181
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %257

257:                                              ; preds = %256, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %258

258:                                              ; preds = %257, %110
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %261

259:                                              ; preds = %255, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %260 = load i32, ptr %4, align 4
  ret i32 %260

261:                                              ; preds = %258
  %262 = load ptr, ptr %23, align 8
  %263 = load i32, ptr %24, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265

266:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !301
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = call noundef ptr @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %8, ptr %5, align 8, !tbaa !341
  %9 = load ptr, ptr %5, align 8, !tbaa !341
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !347
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !347
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !347
  %23 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !347
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !346
  %30 = load ptr, ptr %29, align 8, !tbaa !286
  store ptr %30, ptr %28, align 8, !tbaa !286
  %31 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !347
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !58
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.36, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !285
  store ptr %9, ptr %8, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw %class.obj_ref.36, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !351
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK7datalog12rule_manager7is_factEP3app(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  store ptr %8, ptr %5, align 8, !tbaa !296
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN7datalog7context8add_factEP3app(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_counter3decEP3ast(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN11ast_counter6updateEP3asti(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_declEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i32 %1, ptr %5, align 4, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleEP3appRK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog4rule4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1104) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.149, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !284
  store ptr %9, ptr %8, align 8, !tbaa !354
  %10 = getelementptr inbounds nuw %class.obj_ref.149, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_counter3incEP3ast(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN11ast_counter6updateEP3asti(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor21mk_decompression_ruleEPNS_4ruleEjj(ptr dead_on_unwind noalias writable sret(%class.obj_ref.149) align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.ptr_vector.21, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.obj_ref.36, align 8
  %23 = alloca %class.svector.53, align 8
  %24 = alloca %class.ref_vector.23, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !284
  store i32 %3, ptr %9, align 4, !tbaa !58
  store i32 %4, ptr %10, align 4, !tbaa !58
  %29 = load ptr, ptr %7, align 8
  store i1 false, ptr %11, align 1
  %30 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !300
  %32 = call noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %31)
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1104) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !284
  %34 = load i32, ptr %9, align 4, !tbaa !58
  %35 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %34)
          to label %36 unwind label %52

36:                                               ; preds = %5
  store ptr %35, ptr %12, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !285
  %38 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %56

39:                                               ; preds = %36
  store ptr %38, ptr %16, align 8, !tbaa !296
  call void @_ZNSt4pairIP9func_decljEC2IS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %40 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %42 unwind label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8, !tbaa !296
  store ptr %43, ptr %17, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %44 = load ptr, ptr %12, align 8, !tbaa !285
  %45 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %64

46:                                               ; preds = %42
  store i32 %45, ptr %19, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !58
  br label %47

47:                                               ; preds = %84, %46
  %48 = load i32, ptr %20, align 4, !tbaa !58
  %49 = load i32, ptr %19, align 4, !tbaa !58
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %87

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %216

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %215

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %214

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %213

68:                                               ; preds = %47
  %69 = load i32, ptr %20, align 4, !tbaa !58
  %70 = load i32, ptr %10, align 4, !tbaa !58
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %73 = load ptr, ptr %12, align 8, !tbaa !285
  %74 = load i32, ptr %20, align 4, !tbaa !58
  %75 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %72
  store ptr %75, ptr %21, align 8, !tbaa !286
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %83

79:                                               ; preds = %76, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %213

83:                                               ; preds = %78, %68
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %20, align 4, !tbaa !58
  %86 = add i32 %85, 1
  store i32 %86, ptr %20, align 4, !tbaa !58
  br label %47, !llvm.loop !356

87:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %88 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = load ptr, ptr %17, align 8, !tbaa !296
  %91 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %94 unwind label %111

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef %90, i32 noundef %91, ptr noundef %93)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(976) %98)
          to label %99 unwind label %111

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %100 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %101)
          to label %102 unwind label %115

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %103 = load ptr, ptr %8, align 8, !tbaa !284
  %104 = invoke noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %103)
          to label %105 unwind label %119

105:                                              ; preds = %102
  store i32 %104, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !58
  br label %106

106:                                              ; preds = %160, %105
  %107 = load i32, ptr %26, align 4, !tbaa !58
  %108 = load i32, ptr %25, align 4, !tbaa !58
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %164

111:                                              ; preds = %96, %94, %92, %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  br label %212

115:                                              ; preds = %99
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  br label %211

119:                                              ; preds = %207, %203, %199, %197, %195, %193, %191, %189, %187, %184, %180, %173, %171, %164, %102
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  br label %210

123:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %124 = load ptr, ptr %8, align 8, !tbaa !284
  %125 = load i32, ptr %26, align 4, !tbaa !58
  %126 = invoke noundef zeroext i1 @_ZNK7datalog4rule11is_neg_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %124, i32 noundef %125)
          to label %127 unwind label %144

127:                                              ; preds = %123
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %27, align 1, !tbaa !59
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %130 unwind label %144

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  %131 = load i32, ptr %26, align 4, !tbaa !58
  %132 = load i32, ptr %9, align 4, !tbaa !58
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !284
  %136 = load i32, ptr %26, align 4, !tbaa !58
  %137 = invoke noundef zeroext i1 @_ZNK7datalog4rule11is_neg_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %135, i32 noundef %136)
          to label %138 unwind label %148

138:                                              ; preds = %134
  br i1 %137, label %152, label %139

139:                                              ; preds = %138
  %140 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %141 unwind label %148

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %140)
          to label %143 unwind label %148

143:                                              ; preds = %141
  br label %159

144:                                              ; preds = %127, %123
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %163

148:                                              ; preds = %156, %152, %141, %139, %134
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  br label %163

152:                                              ; preds = %138, %130
  %153 = load ptr, ptr %8, align 8, !tbaa !284
  %154 = load i32, ptr %26, align 4, !tbaa !58
  %155 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %153, i32 noundef %154)
          to label %156 unwind label %148

156:                                              ; preds = %152
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %155)
          to label %158 unwind label %148

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %143
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %26, align 4, !tbaa !58
  %162 = add i32 %161, 1
  store i32 %162, ptr %26, align 4, !tbaa !58
  br label %106, !llvm.loop !357

163:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %210

164:                                              ; preds = %110
  %165 = load ptr, ptr %8, align 8, !tbaa !284
  %166 = load i32, ptr %9, align 4, !tbaa !58
  %167 = invoke noundef zeroext i1 @_ZNK7datalog4rule11is_neg_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %166)
          to label %168 unwind label %119

168:                                              ; preds = %164
  br i1 %167, label %169, label %180

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  store i8 1, ptr %28, align 1, !tbaa !59
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %171 unwind label %176

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  %172 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %173 unwind label %119

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %172)
          to label %175 unwind label %119

175:                                              ; preds = %173
  br label %180

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %210

180:                                              ; preds = %175, %168
  %181 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !300
  %183 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %182)
          to label %184 unwind label %119

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8, !tbaa !284
  %186 = invoke noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %185)
          to label %187 unwind label %119

187:                                              ; preds = %184
  %188 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %189 unwind label %119

189:                                              ; preds = %187
  %190 = invoke noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %191 unwind label %119

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %193 unwind label %119

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %183, ptr noundef %186, i32 noundef %188, ptr noundef %190, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %195 unwind label %119

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %194)
          to label %197 unwind label %119

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %199 unwind label %119

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !300
  %202 = load ptr, ptr %8, align 8, !tbaa !284
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %198, ptr noundef nonnull align 8 dereferenceable(3028) %201, ptr noundef %202)
          to label %203 unwind label %119

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %29, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !300
  %206 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %205)
          to label %207 unwind label %119

207:                                              ; preds = %203
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %206, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %208 unwind label %119

208:                                              ; preds = %207
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %209 = load i1, ptr %11, align 1
  br i1 %209, label %218, label %217

210:                                              ; preds = %176, %163, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %211

211:                                              ; preds = %210, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %212

212:                                              ; preds = %211, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %213

213:                                              ; preds = %212, %79, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %214

214:                                              ; preds = %213, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %215

215:                                              ; preds = %214, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %216

216:                                              ; preds = %215, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %219

217:                                              ; preds = %208
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %218

218:                                              ; preds = %217, %208
  ret void

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %14, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.149, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw %class.obj_ref.149, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9func_decljEC2IS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !302
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  store ptr %10, ptr %8, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !293
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %11, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !358
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.22, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.22, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !347
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.25, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !366
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !366
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !366
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !366
  %23 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !366
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !365
  %30 = load i8, ptr %29, align 1, !tbaa !59, !range !61, !noundef !62
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !59
  %33 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !366
  %35 = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog4rule11is_neg_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.149, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !369
  %11 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw %class.obj_ref.149, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !354
  ret ptr %5
}

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor22add_decompression_ruleERKNS_8rule_setEPNS_4ruleEjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.obj_ref.149, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !329
  store ptr %2, ptr %8, align 8, !tbaa !284
  store i32 %3, ptr %9, align 4, !tbaa !58
  store i32 %4, ptr %10, align 4, !tbaa !58
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !284
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = load i32, ptr %10, align 4, !tbaa !58
  call void @_ZN7datalog21mk_unbound_compressor21mk_decompression_ruleEPNS_4ruleEjj(ptr dead_on_unwind writable sret(%class.obj_ref.149) align 8 %11, ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 4
  %20 = invoke noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %45

21:                                               ; preds = %5
  store i32 %20, ptr %12, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 4
  %23 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %24 unwind label %45

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
          to label %26 unwind label %45

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !300
  %29 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %28)
          to label %30 unwind label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !284
  %32 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %33 unwind label %45

33:                                               ; preds = %30
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %29, ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %34 unwind label %45

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 10
  %36 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_ZNK7datalog4rule8get_declEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %39 unwind label %45

39:                                               ; preds = %37
  invoke void @_ZN11ast_counter3incEP3ast(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %38)
          to label %40 unwind label %45

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !329
  %42 = load i32, ptr %12, align 4, !tbaa !58
  invoke void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(248) %41, i32 noundef %42)
          to label %43 unwind label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 5
  store i8 1, ptr %44, align 8, !tbaa !340
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

45:                                               ; preds = %40, %39, %37, %34, %33, %30, %26, %24, %21, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor29replace_by_decompression_ruleERKNS_8rule_setEjjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref.149, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !329
  store i32 %2, ptr %8, align 4, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !58
  store i32 %4, ptr %10, align 4, !tbaa !58
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %8, align 4, !tbaa !58
  %18 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !284
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %21 = load i32, ptr %10, align 4, !tbaa !58
  call void @_ZN7datalog21mk_unbound_compressor21mk_decompression_ruleEPNS_4ruleEjj(ptr dead_on_unwind writable sret(%class.obj_ref.149) align 8 %12, ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 4
  %23 = load i32, ptr %8, align 4, !tbaa !58
  %24 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %31

25:                                               ; preds = %5
  invoke void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !329
  %28 = load i32, ptr %8, align 4, !tbaa !58
  invoke void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(248) %27, i32 noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %15, i32 0, i32 5
  store i8 1, ptr %30, align 8, !tbaa !340
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

31:                                               ; preds = %26, %25, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor23add_in_progress_indicesER7svectorIjjEP3app(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !370
  store ptr %2, ptr %6, align 8, !tbaa !285
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !370
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i32, ptr %7, align 4, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !285
  %15 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %10, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !285
  %21 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %21, ptr %9, align 8, !tbaa !296
  call void @_ZNSt4pairIP9func_decljEC2IS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %22 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !370
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !58
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !58
  br label %12, !llvm.loop !372

30:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !375
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !375
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !375
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  %23 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !375
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !293
  %30 = load i32, ptr %29, align 4, !tbaa !58
  store i32 %30, ptr %28, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !375
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog21mk_unbound_compressor15decompress_ruleERKNS_8rule_setEPNS_4ruleERK7svectorIjjEjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !329
  store ptr %2, ptr %9, align 8, !tbaa !284
  store ptr %3, ptr %10, align 8, !tbaa !370
  store i32 %4, ptr %11, align 4, !tbaa !58
  store i32 %5, ptr %12, align 4, !tbaa !58
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !284
  %23 = load i32, ptr %12, align 4, !tbaa !58
  %24 = call noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load ptr, ptr %13, align 8, !tbaa !285
  %26 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %26, ptr %14, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !284
  %28 = load i32, ptr %12, align 4, !tbaa !58
  %29 = call noundef zeroext i1 @_ZNK7datalog4rule11is_neg_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !58
  br label %31

31:                                               ; preds = %82, %6
  %32 = load i32, ptr %17, align 4, !tbaa !58
  %33 = load ptr, ptr %10, align 8, !tbaa !370
  %34 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %18, align 4
  br label %85

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %38 = load ptr, ptr %10, align 8, !tbaa !370
  %39 = load i32, ptr %17, align 4, !tbaa !58
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = load i32, ptr %40, align 4, !tbaa !58
  store i32 %41, ptr %19, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %42 = load ptr, ptr %10, align 8, !tbaa !370
  %43 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %21, i32 0, i32 9
  %46 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %21, i32 0, i32 10
  %49 = load ptr, ptr %14, align 8, !tbaa !296
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11ast_counter3getEP3ast(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %47, %44, %37
  %54 = phi i1 [ false, %44 ], [ false, %37 ], [ %52, %47 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %20, align 1, !tbaa !59
  %56 = load i8, ptr %20, align 1, !tbaa !59, !range !61, !noundef !62
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %15, align 1, !tbaa !59, !range !61, !noundef !62
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %73

61:                                               ; preds = %58, %53
  store i8 1, ptr %16, align 1, !tbaa !59
  %62 = load ptr, ptr %8, align 8, !tbaa !329
  %63 = load i32, ptr %11, align 4, !tbaa !58
  %64 = load i32, ptr %12, align 4, !tbaa !58
  %65 = load i32, ptr %19, align 4, !tbaa !58
  call void @_ZN7datalog21mk_unbound_compressor29replace_by_decompression_ruleERKNS_8rule_setEjjj(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(248) %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load i8, ptr %15, align 1, !tbaa !59, !range !61, !noundef !62
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i8, ptr %20, align 1, !tbaa !59, !range !61, !noundef !62
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %18, align 4
  br label %79

72:                                               ; preds = %68, %61
  br label %78

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8, !tbaa !329
  %75 = load ptr, ptr %9, align 8, !tbaa !284
  %76 = load i32, ptr %12, align 4, !tbaa !58
  %77 = load i32, ptr %19, align 4, !tbaa !58
  call void @_ZN7datalog21mk_unbound_compressor22add_decompression_ruleERKNS_8rule_setEPNS_4ruleEjj(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(248) %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %73, %72
  store i32 0, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %80 = load i32, ptr %18, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %17, align 4, !tbaa !58
  %84 = add i32 %83, 1
  store i32 %84, ptr %17, align 4, !tbaa !58
  br label %31, !llvm.loop !376

85:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %16, align 1, !tbaa !59, !range !61, !noundef !62
  %88 = trunc i8 %87 to i1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !375
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !375
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !375
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN11ast_counter3getEP3ast(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ast_counter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !58
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI3astiE19insert_if_not_thereEPS0_RKi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor23add_decompression_rulesERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.svector.37, align 8
  %8 = alloca %class.obj_ref.149, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !329
  store i32 %2, ptr %6, align 4, !tbaa !58
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %6, align 4, !tbaa !58
  %19 = invoke noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
          to label %20 unwind label %60

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !300
  %23 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %22)
          to label %24 unwind label %60

24:                                               ; preds = %20
  invoke void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(1104) %23)
          to label %25 unwind label %60

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %26 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %27 unwind label %64

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %29 unwind label %64

29:                                               ; preds = %27
  store i32 %28, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !58
  br label %30

30:                                               ; preds = %83, %29
  %31 = load i32, ptr %12, align 4, !tbaa !58
  %32 = load i32, ptr %11, align 4, !tbaa !58
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %86

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %68

36:                                               ; preds = %34
  %37 = load i32, ptr %12, align 4, !tbaa !58
  %38 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef %37)
          to label %39 unwind label %68

39:                                               ; preds = %36
  store ptr %38, ptr %13, align 8, !tbaa !285
  %40 = load ptr, ptr %13, align 8, !tbaa !285
  invoke void @_ZN7datalog21mk_unbound_compressor23add_in_progress_indicesER7svectorIjjEP3app(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %40)
          to label %41 unwind label %68

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !329
  %43 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %44 unwind label %72

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !58
  %46 = load i32, ptr %12, align 4, !tbaa !58
  %47 = invoke noundef zeroext i1 @_ZN7datalog21mk_unbound_compressor15decompress_ruleERKNS_8rule_setEPNS_4ruleERK7svectorIjjEjj(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %45, i32 noundef %46)
          to label %48 unwind label %72

48:                                               ; preds = %44
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %14, align 1, !tbaa !59
  %50 = load i8, ptr %14, align 1, !tbaa !59, !range !61, !noundef !62
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %53 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %16, i32 0, i32 4
  %54 = load i32, ptr %6, align 4, !tbaa !58
  %55 = invoke noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
          to label %56 unwind label %76

56:                                               ; preds = %52
  store ptr %55, ptr %15, align 8, !tbaa !284
  %57 = load ptr, ptr %15, align 8, !tbaa !284
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %57)
          to label %59 unwind label %76

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %83

60:                                               ; preds = %24, %20, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %88

64:                                               ; preds = %27, %25
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %87

68:                                               ; preds = %39, %36, %34
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %85

72:                                               ; preds = %44, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %84

76:                                               ; preds = %56, %52
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %84

80:                                               ; preds = %48
  %81 = load i32, ptr %12, align 4, !tbaa !58
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !58
  br label %83

83:                                               ; preds = %80, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %30, !llvm.loop !377

84:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %85

85:                                               ; preds = %84, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %87

86:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

87:                                               ; preds = %85, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %88

88:                                               ; preds = %87, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !378
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21mk_unbound_compressorclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.scoped_ptr.150, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !329
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !300
  %22 = call noundef zeroext i1 @_ZNK7datalog7context16compress_unboundEv(ptr noundef nonnull align 8 dereferenceable(3028) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !300
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_model_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %25)
  %27 = call noundef zeroext i1 @_ZNK3refI15model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %2
  store ptr null, ptr %3, align 8
  br label %182

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 5
  store i8 0, ptr %30, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !300
  %33 = call noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %32)
  store ptr %33, ptr %6, align 8, !tbaa !379
  %34 = load ptr, ptr %6, align 8, !tbaa !379
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !379
  %38 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 9
  %39 = load ptr, ptr %37, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 41
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(20) %38)
  br label %42

42:                                               ; preds = %36, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !329
  %44 = call noundef i32 @_ZNK7datalog8rule_set13get_num_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %43)
  store i32 %44, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %45

45:                                               ; preds = %60, %42
  %46 = load i32, ptr %8, align 4, !tbaa !58
  %47 = load i32, ptr %7, align 4, !tbaa !58
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %63

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !329
  %52 = load i32, ptr %8, align 4, !tbaa !58
  %53 = call noundef ptr @_ZNK7datalog8rule_set8get_ruleEj(ptr noundef nonnull align 8 dereferenceable(248) %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !284
  %54 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 4
  %55 = load ptr, ptr %9, align 8, !tbaa !284
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55)
  %57 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 10
  %58 = load ptr, ptr %9, align 8, !tbaa !284
  %59 = call noundef ptr @_ZNK7datalog4rule8get_declEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
  call void @_ZN11ast_counter3incEP3ast(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %8, align 4, !tbaa !58
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !58
  br label %45, !llvm.loop !380

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %64

64:                                               ; preds = %72, %63
  %65 = load i32, ptr %10, align 4, !tbaa !58
  %66 = load i32, ptr %7, align 4, !tbaa !58
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !329
  %71 = load i32, ptr %10, align 4, !tbaa !58
  call void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(248) %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !58
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !58
  br label %64, !llvm.loop !381

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %108, %75
  %77 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 6
  %78 = call noundef zeroext i1 @_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %109

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 7
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %81)
  br label %82

82:                                               ; preds = %86, %80
  %83 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 6
  %84 = call noundef zeroext i1 @_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 7
  %88 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 6
  %89 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull align 8 dereferenceable(12) %89)
  %90 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 6
  call void @_ZN6vectorISt4pairIP9func_decljELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  br label %82, !llvm.loop !382

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !58
  br label %92

92:                                               ; preds = %107, %91
  %93 = load i32, ptr %11, align 4, !tbaa !58
  %94 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 4
  %95 = call noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = icmp ult i32 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %108

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !329
  %100 = load i32, ptr %11, align 4, !tbaa !58
  %101 = call noundef i32 @_ZN7datalog21mk_unbound_compressor12try_compressERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(248) %99, i32 noundef %100)
  switch i32 %101, label %107 [
    i32 1, label %102
    i32 0, label %102
    i32 -1, label %107
  ]

102:                                              ; preds = %98, %98
  %103 = load ptr, ptr %5, align 8, !tbaa !329
  %104 = load i32, ptr %11, align 4, !tbaa !58
  call void @_ZN7datalog21mk_unbound_compressor23add_decompression_rulesERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(248) %103, i32 noundef %104)
  %105 = load i32, ptr %11, align 4, !tbaa !58
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !58
  br label %107

107:                                              ; preds = %98, %98, %102
  br label %92, !llvm.loop !383

108:                                              ; preds = %97
  br label %76, !llvm.loop !384

109:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %110 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 5
  %111 = load i8, ptr %110, align 8, !tbaa !340, !range !61, !noundef !62
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %166

113:                                              ; preds = %109
  %114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %115 unwind label %133

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !300
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %114, ptr noundef nonnull align 8 dereferenceable(3028) %117)
          to label %118 unwind label %133

118:                                              ; preds = %115
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %114)
          to label %120 unwind label %133

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %121 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 4
  store ptr %121, ptr %15, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %122 = load ptr, ptr %15, align 8, !tbaa !242
  %123 = invoke noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %124 unwind label %137

124:                                              ; preds = %120
  store ptr %123, ptr %16, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %125 = load ptr, ptr %15, align 8, !tbaa !242
  %126 = invoke noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %127 unwind label %141

127:                                              ; preds = %124
  store ptr %126, ptr %17, align 8, !tbaa !385
  br label %128

128:                                              ; preds = %152, %127
  %129 = load ptr, ptr %16, align 8, !tbaa !385
  %130 = load ptr, ptr %17, align 8, !tbaa !385
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %145, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %161

133:                                              ; preds = %178, %177, %173, %169, %166, %163, %161, %118, %115, %113
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  br label %181

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %13, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %14, align 4
  br label %160

141:                                              ; preds = %124
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %13, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %14, align 4
  br label %159

145:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %146 = load ptr, ptr %16, align 8, !tbaa !385
  %147 = load ptr, ptr %146, align 8, !tbaa !284
  store ptr %147, ptr %18, align 8, !tbaa !284
  %148 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %149 unwind label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %18, align 8, !tbaa !284
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %148, ptr noundef %150)
          to label %151 unwind label %155

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %16, align 8, !tbaa !385
  %154 = getelementptr inbounds nuw ptr, ptr %153, i32 1
  store ptr %154, ptr %16, align 8, !tbaa !385
  br label %128

155:                                              ; preds = %149, %145
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %159

159:                                              ; preds = %155, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %160

160:                                              ; preds = %159, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %181

161:                                              ; preds = %132
  %162 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %163 unwind label %133

163:                                              ; preds = %161
  %164 = load ptr, ptr %5, align 8, !tbaa !329
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %162, ptr noundef nonnull align 8 dereferenceable(248) %164)
          to label %165 unwind label %133

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %109
  %167 = invoke noundef zeroext i1 @_ZNK10scoped_ptrIN7datalog8rule_setEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %168 unwind label %133

168:                                              ; preds = %166
  br i1 %167, label %169, label %177

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %19, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !300
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_model_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %171)
          to label %173 unwind label %133

173:                                              ; preds = %169
  %174 = invoke noundef zeroext i1 @_ZNK3refI15model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %175 unwind label %133

175:                                              ; preds = %173
  br i1 %174, label %176, label %177

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %175, %168
  invoke void @_ZN7datalog21mk_unbound_compressor5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %19)
          to label %178 unwind label %133

178:                                              ; preds = %177
  %179 = invoke noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %180 unwind label %133

180:                                              ; preds = %178
  store ptr %179, ptr %3, align 8
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %182

181:                                              ; preds = %160, %133
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %184

182:                                              ; preds = %180, %28
  %183 = load ptr, ptr %3, align 8
  ret ptr %183

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %14, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

declare noundef zeroext i1 @_ZNK7datalog7context16compress_unboundEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_model_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI15model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef null)
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog8rule_set13get_num_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set8get_ruleEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call noundef ptr @_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !301
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP9func_decljELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_decljELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.150, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  store ptr %7, ptr %6, align 8, !tbaa !392
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.150, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.150, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  call void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !329
  %14 = getelementptr inbounds nuw %class.scoped_ptr.150, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !392
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.150, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN7datalog8rule_setEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.150, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.scoped_ptr.150, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  store ptr %6, ptr %3, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw %class.scoped_ptr.150, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !392
  %8 = load ptr, ptr %3, align 8, !tbaa !329
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.150, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  invoke void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21mk_unbound_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog21mk_unbound_compressorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 11
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 10
  call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 9
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  %7 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 8
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 7
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #3
  %9 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 6
  call void @_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.datalog::mk_unbound_compressor", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21mk_unbound_compressorD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog21mk_unbound_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_decljELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq.6, align 1
  store ptr %0, ptr %2, align 8, !tbaa !394
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8, !tbaa !396
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !398
  store ptr %3, ptr %8, align 8, !tbaa !400
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !402
  %13 = load i32, ptr %6, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !403
  %15 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !404
  %16 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astiE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !406
  %8 = load ptr, ptr %5, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astiE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !58
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !406
  %8 = load ptr, ptr %3, align 8, !tbaa !406
  %9 = load i32, ptr %2, align 4, !tbaa !58
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !406
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !406
  %6 = load i32, ptr %4, align 4, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !406
  store ptr %8, ptr %5, align 8, !tbaa !406
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !406
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3astiE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !58
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !58
  %18 = load ptr, ptr %5, align 8, !tbaa !406
  %19 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !406
  br label %9, !llvm.loop !407

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
  %27 = load ptr, ptr %3, align 8, !tbaa !406
  %28 = load ptr, ptr %5, align 8, !tbaa !406
  invoke void @_ZSt8_DestroyIPN7obj_mapI3astiE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !406
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3astiE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  call void @_ZN7obj_mapI3astiE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3astiE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8, !tbaa !406
  %6 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astiE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astiE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3astiE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astiE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !410
  %5 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astiE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !403
  call void @_Z12dealloc_vectIN7obj_mapI3astiE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3astiE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !406
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !406
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !406
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !406
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !406
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astiE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astiE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZSt7advanceIPN7obj_mapI3astiE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !406
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3astiE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !415
  %8 = load ptr, ptr %3, align 8, !tbaa !413
  %9 = load i64, ptr %5, align 8, !tbaa !415
  %10 = load ptr, ptr %3, align 8, !tbaa !413
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3astiE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3astiE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3astiE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load i64, ptr %4, align 8, !tbaa !415
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !415
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !413
  %12 = load ptr, ptr %11, align 8, !tbaa !406
  %13 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !406
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !415
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !415
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !413
  %22 = load ptr, ptr %21, align 8, !tbaa !406
  %23 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !406
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !415
  %26 = load ptr, ptr %3, align 8, !tbaa !413
  %27 = load ptr, ptr %26, align 8, !tbaa !406
  %28 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !406
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3astiE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %6 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !418
  call void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !417
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !419
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !419
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !419
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !415
  %8 = load ptr, ptr %3, align 8, !tbaa !420
  %9 = load i64, ptr %5, align 8, !tbaa !415
  %10 = load ptr, ptr %3, align 8, !tbaa !420
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load i64, ptr %4, align 8, !tbaa !415
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !415
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !420
  %12 = load ptr, ptr %11, align 8, !tbaa !419
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !419
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !415
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !415
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !420
  %22 = load ptr, ptr %21, align 8, !tbaa !419
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !419
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !415
  %26 = load ptr, ptr %3, align 8, !tbaa !420
  %27 = load ptr, ptr %26, align 8, !tbaa !419
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !419
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !425
  call void @_Z12dealloc_vectI17default_map_entryISt4pairIP9func_decljES3_EEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryISt4pairIP9func_decljES3_EEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !341
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !341
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP9func_decljES5_EjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP9func_decljES5_EjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZSt7advanceIP17default_map_entryISt4pairIP9func_decljES3_EjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !341
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryISt4pairIP9func_decljES3_EjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !415
  %8 = load ptr, ptr %3, align 8, !tbaa !426
  %9 = load i64, ptr %5, align 8, !tbaa !415
  %10 = load ptr, ptr %3, align 8, !tbaa !426
  call void @_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP9func_decljES3_EENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryISt4pairIP9func_decljES3_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryISt4pairIP9func_decljES3_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load i64, ptr %4, align 8, !tbaa !415
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !415
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !426
  %12 = load ptr, ptr %11, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !341
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !415
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !415
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !426
  %22 = load ptr, ptr %21, align 8, !tbaa !341
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !341
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !415
  %26 = load ptr, ptr %3, align 8, !tbaa !426
  %27 = load ptr, ptr %26, align 8, !tbaa !341
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !341
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP9func_decljES3_EENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !279
  call void @_Z12dealloc_vectI18default_hash_entryISt4pairIP9func_decljEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryISt4pairIP9func_decljEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !278
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !278
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryISt4pairIP9func_decljEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryISt4pairIP9func_decljEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZSt7advanceIP18default_hash_entryISt4pairIP9func_decljEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryISt4pairIP9func_decljEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !415
  %8 = load ptr, ptr %3, align 8, !tbaa !428
  %9 = load i64, ptr %5, align 8, !tbaa !415
  %10 = load ptr, ptr %3, align 8, !tbaa !428
  call void @_ZSt19__iterator_categoryIP18default_hash_entryISt4pairIP9func_decljEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryISt4pairIP9func_decljEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryISt4pairIP9func_decljEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load i64, ptr %4, align 8, !tbaa !415
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !415
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !428
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !278
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !415
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !415
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !428
  %22 = load ptr, ptr %21, align 8, !tbaa !278
  %23 = getelementptr inbounds %class.default_hash_entry.151, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !278
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !415
  %26 = load ptr, ptr %3, align 8, !tbaa !428
  %27 = load ptr, ptr %26, align 8, !tbaa !278
  %28 = getelementptr inbounds %class.default_hash_entry.151, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !278
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryISt4pairIP9func_decljEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP9func_decljELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_decljELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !385
  store ptr %2, ptr %6, align 8, !tbaa !385
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !385
  store ptr %9, ptr %7, align 8, !tbaa !385
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !385
  %12 = load ptr, ptr %6, align 8, !tbaa !385
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !385
  %17 = load ptr, ptr %16, align 8, !tbaa !284
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !385
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !385
  br label %10, !llvm.loop !430

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !433
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !436
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %7, ptr noundef %8)
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
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
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !439
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !441
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !445
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
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !415
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !415
  %7 = load ptr, ptr %4, align 8, !tbaa !446
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  %9 = load i64, ptr %6, align 8, !tbaa !415
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !415
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  %9 = load i64, ptr %6, align 8, !tbaa !415
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !415
  %7 = load ptr, ptr %5, align 8, !tbaa !324
  %8 = load i64, ptr %6, align 8, !tbaa !415
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
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
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.40, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !454
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !455
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !456
  store ptr %17, ptr %4, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !456
  %20 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !458
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry.152, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !457
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !457
  %26 = load ptr, ptr %5, align 8, !tbaa !457
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !457
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjiEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !457
  call void @_ZN18default_hash_entryI9_key_dataIjiEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !58
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !457
  %39 = getelementptr inbounds nuw %class.default_map_entry.152, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !457
  br label %24, !llvm.loop !459

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !458
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !58
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !458
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !458
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !458
  %56 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !458
  %58 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !456
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !454
  %62 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !455
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjiEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.153, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !462
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjiEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.153, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !462
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  %6 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !458
  call void @_Z12dealloc_vectI17default_map_entryIjiEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjiEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !457
  %8 = load ptr, ptr %5, align 8, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjiEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !457
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !457
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIjiEjET_S3_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !457
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIjiEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !457
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjiEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjiEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !457
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjiEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjiEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZSt7advanceIP17default_map_entryIjiEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !457
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIjiEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !415
  %8 = load ptr, ptr %3, align 8, !tbaa !466
  %9 = load i64, ptr %5, align 8, !tbaa !415
  %10 = load ptr, ptr %3, align 8, !tbaa !466
  call void @_ZSt19__iterator_categoryIP17default_map_entryIjiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIjiElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIjiElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load i64, ptr %4, align 8, !tbaa !415
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !415
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !466
  %12 = load ptr, ptr %11, align 8, !tbaa !457
  %13 = getelementptr inbounds nuw %class.default_map_entry.152, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !457
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !415
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !415
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !466
  %22 = load ptr, ptr %21, align 8, !tbaa !457
  %23 = getelementptr inbounds %class.default_map_entry.152, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !457
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !415
  %26 = load ptr, ptr %3, align 8, !tbaa !466
  %27 = load ptr, ptr %26, align 8, !tbaa !457
  %28 = getelementptr inbounds %class.default_map_entry.152, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !457
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIjiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjiEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !58
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !457
  %8 = load ptr, ptr %3, align 8, !tbaa !457
  %9 = load i32, ptr %2, align 4, !tbaa !58
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjiEjET_S3_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjiEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !457
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjiEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjiEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !457
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjiEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjiEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !457
  store ptr %8, ptr %5, align 8, !tbaa !457
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !457
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIjiEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !58
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !58
  %18 = load ptr, ptr %5, align 8, !tbaa !457
  %19 = getelementptr inbounds nuw %class.default_map_entry.152, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !457
  br label %9, !llvm.loop !468

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
  %27 = load ptr, ptr %3, align 8, !tbaa !457
  %28 = load ptr, ptr %5, align 8, !tbaa !457
  invoke void @_ZSt8_DestroyIP17default_map_entryIjiEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !457
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIjiEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  call void @_ZN17default_map_entryIjiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIjiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8, !tbaa !457
  %6 = load ptr, ptr %4, align 8, !tbaa !457
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjiEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjiEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjiEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.153, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !469
  %5 = getelementptr inbounds nuw %class.default_hash_entry.153, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjiEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_counter6updateEP3asti(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !291
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11ast_counter3getEP3ast(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = add nsw i32 %11, %8
  store i32 %12, ptr %10, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
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
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !470
  store ptr %2, ptr %6, align 8, !tbaa !470
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !470
  store ptr %9, ptr %7, align 8, !tbaa !470
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !470
  %12 = load ptr, ptr %6, align 8, !tbaa !470
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !470
  %17 = load ptr, ptr %16, align 8, !tbaa !285
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !470
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !470
  br label %10, !llvm.loop !471

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !291
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !291
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
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !478
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !478
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !474
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
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
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
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI3astiE19insert_if_not_thereEPS0_RKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !293
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !291
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZN7obj_mapI3astiE8key_dataC2EPS0_RKi(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE20insert_if_not_there2ERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3astiE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE20insert_if_not_there2ERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !408
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !406
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  %8 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreERKS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astiE8key_dataC2EPS0_RKi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !291
  store ptr %9, ptr %8, align 8, !tbaa !410
  %10 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  %12 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %12, ptr %10, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3astiE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreERKS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !408
  store ptr %2, ptr %6, align 8, !tbaa !413
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !479
  %10 = load ptr, ptr %6, align 8, !tbaa !413
  %11 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !396
  store ptr %1, ptr %6, align 8, !tbaa !408
  store ptr %2, ptr %7, align 8, !tbaa !413
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !404
  %21 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !405
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !403
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !408
  %32 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(12) %31)
  store i32 %32, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !403
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !58
  %37 = load i32, ptr %9, align 4, !tbaa !58
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !402
  %41 = load i32, ptr %10, align 4, !tbaa !58
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !402
  %46 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !403
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !406
  store ptr %50, ptr %13, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !406
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !406
  %53 = load ptr, ptr %12, align 8, !tbaa !406
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !406
  %57 = call noundef zeroext i1 @_ZNK7obj_mapI3astiE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !406
  %60 = call noundef i32 @_ZNK7obj_mapI3astiE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !58
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !406
  %65 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3astiE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !408
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !406
  %70 = load ptr, ptr %7, align 8, !tbaa !413
  store ptr %69, ptr %70, align 8, !tbaa !406
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !406
  %74 = call noundef zeroext i1 @_ZNK7obj_mapI3astiE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !406
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !406
  store ptr %79, ptr %16, align 8, !tbaa !406
  %80 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !405
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !405
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !406
  store ptr %84, ptr %16, align 8, !tbaa !406
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !406
  %87 = load ptr, ptr %6, align 8, !tbaa !408
  call void @_ZN7obj_mapI3astiE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(12) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !406
  %89 = load i32, ptr %8, align 4, !tbaa !58
  call void @_ZN7obj_mapI3astiE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !404
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !404
  %93 = load ptr, ptr %16, align 8, !tbaa !406
  %94 = load ptr, ptr %7, align 8, !tbaa !413
  store ptr %93, ptr %94, align 8, !tbaa !406
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !406
  store ptr %96, ptr %14, align 8, !tbaa !406
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !406
  %101 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !406
  br label %51, !llvm.loop !480

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !402
  store ptr %104, ptr %13, align 8, !tbaa !406
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !406
  %107 = load ptr, ptr %11, align 8, !tbaa !406
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !406
  %111 = call noundef zeroext i1 @_ZNK7obj_mapI3astiE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !406
  %114 = call noundef i32 @_ZNK7obj_mapI3astiE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !58
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !406
  %119 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3astiE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !408
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(12) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !406
  %124 = load ptr, ptr %7, align 8, !tbaa !413
  store ptr %123, ptr %124, align 8, !tbaa !406
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !406
  %128 = call noundef zeroext i1 @_ZNK7obj_mapI3astiE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !406
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !406
  store ptr %133, ptr %17, align 8, !tbaa !406
  %134 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !405
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !405
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !406
  store ptr %138, ptr %17, align 8, !tbaa !406
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !406
  %141 = load ptr, ptr %6, align 8, !tbaa !408
  call void @_ZN7obj_mapI3astiE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(12) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !406
  %143 = load i32, ptr %8, align 4, !tbaa !58
  call void @_ZN7obj_mapI3astiE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !404
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !404
  %147 = load ptr, ptr %17, align 8, !tbaa !406
  %148 = load ptr, ptr %7, align 8, !tbaa !413
  store ptr %147, ptr %148, align 8, !tbaa !406
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !406
  store ptr %150, ptr %14, align 8, !tbaa !406
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !406
  %155 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !406
  br label %105, !llvm.loop !481

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 461, ptr noundef @.str.2)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !403
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !58
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !406
  %11 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !402
  %13 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !403
  %15 = load ptr, ptr %4, align 8, !tbaa !406
  %16 = load i32, ptr %3, align 4, !tbaa !58
  call void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !406
  %18 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !402
  %19 = load i32, ptr %3, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !403
  %21 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !405
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3astiE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3astiE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !482
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3astiE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3astiE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !408
  store ptr %2, ptr %6, align 8, !tbaa !408
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !408
  %9 = load ptr, ptr %6, align 8, !tbaa !408
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3astiE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3astiE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astiE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  %7 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !479
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astiE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !58
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !406
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !406
  store i32 %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !58
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !406
  %20 = load i32, ptr %6, align 4, !tbaa !58
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !406
  %24 = load i32, ptr %8, align 4, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !406
  store ptr %27, ptr %12, align 8, !tbaa !406
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !406
  %30 = load ptr, ptr %10, align 8, !tbaa !406
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !406
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI3astiE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !406
  %38 = call noundef i32 @_ZNK7obj_mapI3astiE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !58
  %40 = load i32, ptr %9, align 4, !tbaa !58
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !406
  %43 = load i32, ptr %14, align 4, !tbaa !58
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !406
  store ptr %46, ptr %16, align 8, !tbaa !406
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !406
  %49 = load ptr, ptr %11, align 8, !tbaa !406
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !406
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI3astiE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !406
  %56 = load ptr, ptr %16, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !479
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !406
  %60 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !406
  br label %47, !llvm.loop !484

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !406
  store ptr %62, ptr %16, align 8, !tbaa !406
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !406
  %65 = load ptr, ptr %15, align 8, !tbaa !406
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !406
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI3astiE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !406
  %72 = load ptr, ptr %16, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !479
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !406
  %76 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !406
  br label %63, !llvm.loop !485

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 213, ptr noundef @.str.2)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !406
  %82 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !406
  br label %28, !llvm.loop !486

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3astiE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = call noundef i32 @_ZNK7obj_mapI3astiE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3astiE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !487
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3astiE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !408
  store ptr %2, ptr %6, align 8, !tbaa !408
  %7 = load ptr, ptr %5, align 8, !tbaa !408
  %8 = load ptr, ptr %6, align 8, !tbaa !408
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3astiE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3astiE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %4, align 8, !tbaa !408
  %9 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
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
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !431
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !488
  store ptr %2, ptr %6, align 8, !tbaa !488
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !488
  store ptr %9, ptr %7, align 8, !tbaa !488
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !488
  %12 = load ptr, ptr %6, align 8, !tbaa !488
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !488
  %17 = load ptr, ptr %16, align 8, !tbaa !291
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !488
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !488
  br label %10, !llvm.loop !489

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !492
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !492
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !495
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !496
  store i32 %1, ptr %4, align 4, !tbaa !498
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !498
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !498
  store i32 %1, ptr %4, align 4, !tbaa !498
  %5 = load i32, ptr %3, align 4, !tbaa !498
  %6 = load i32, ptr %4, align 4, !tbaa !498
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !500
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !373
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !375
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !58
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !293
  %26 = load i32, ptr %3, align 4, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 %26, ptr %27, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !293
  %30 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 0, ptr %30, align 4, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !293
  %33 = load ptr, ptr %4, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !375
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !58
  store i32 %39, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !58
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !58
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !58
  %54 = load i32, ptr %7, align 4, !tbaa !58
  %55 = load i32, ptr %5, align 4, !tbaa !58
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !58
  %59 = load i32, ptr %6, align 4, !tbaa !58
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !375
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !293
  %81 = load ptr, ptr %15, align 8, !tbaa !293
  %82 = load i32, ptr %8, align 4, !tbaa !58
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !293
  %85 = load ptr, ptr %14, align 8, !tbaa !293
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !375
  %88 = load i32, ptr %7, align 4, !tbaa !58
  %89 = load ptr, ptr %14, align 8, !tbaa !293
  store i32 %88, ptr %89, align 4, !tbaa !58
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
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
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !446
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !324
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #21
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !324
  %24 = load ptr, ptr %5, align 8, !tbaa !324
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !324
  %27 = load ptr, ptr %5, align 8, !tbaa !324
  %28 = load ptr, ptr %9, align 8, !tbaa !324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
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
  store ptr %0, ptr %4, align 8, !tbaa !510
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !446
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !446
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !324
  store ptr %10, ptr %9, align 8, !tbaa !512
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !324
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !324
  %13 = load ptr, ptr %6, align 8, !tbaa !324
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !415
  %15 = load i64, ptr %7, align 8, !tbaa !415
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !324
  %25 = load ptr, ptr %6, align 8, !tbaa !324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !513
  %27 = load i64, ptr %7, align 8, !tbaa !415
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !448
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !515
  store i64 %2, ptr %6, align 8, !tbaa !415
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !515
  %9 = load i64, ptr %8, align 8, !tbaa !415
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !515
  %15 = load i64, ptr %14, align 8, !tbaa !415
  %16 = load i64, ptr %6, align 8, !tbaa !415
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !515
  %20 = load i64, ptr %19, align 8, !tbaa !415
  %21 = load i64, ptr %6, align 8, !tbaa !415
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !415
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !515
  store i64 %26, ptr %27, align 8, !tbaa !415
  %28 = load ptr, ptr %5, align 8, !tbaa !515
  %29 = load i64, ptr %28, align 8, !tbaa !415
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !515
  store i64 %33, ptr %34, align 8, !tbaa !415
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !515
  %39 = load i64, ptr %38, align 8, !tbaa !415
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !415
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !444
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %7, ptr %6, align 8, !tbaa !513
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  %9 = load ptr, ptr %6, align 8, !tbaa !324
  %10 = load ptr, ptr %5, align 8, !tbaa !324
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !415
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !415
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !444
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !513
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !513
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8, !tbaa !446
  %6 = load i64, ptr %4, align 8, !tbaa !415
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !415
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store i64 %1, ptr %5, align 8, !tbaa !415
  store ptr %2, ptr %6, align 8, !tbaa !521
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !415
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !415
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !415
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !415
  %7 = load i64, ptr %6, align 8, !tbaa !415
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !324
  %11 = load ptr, ptr %5, align 8, !tbaa !324
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !324
  %14 = load ptr, ptr %5, align 8, !tbaa !324
  %15 = load i64, ptr %6, align 8, !tbaa !415
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = load i8, ptr %5, align 1, !tbaa !444
  %7 = load ptr, ptr %3, align 8, !tbaa !324
  store i8 %6, ptr %7, align 1, !tbaa !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !324
  store ptr %1, ptr %6, align 8, !tbaa !324
  store i64 %2, ptr %7, align 8, !tbaa !415
  %8 = load i64, ptr %7, align 8, !tbaa !415
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !324
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !324
  %14 = load ptr, ptr %6, align 8, !tbaa !324
  %15 = load i64, ptr %7, align 8, !tbaa !415
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
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !415
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !445
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !325
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !325
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !325
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !325
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !325
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !325
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !325
  %34 = load ptr, ptr %4, align 8, !tbaa !325
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !510
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !446
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !446
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !324
  store ptr %10, ptr %9, align 8, !tbaa !512
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !445
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !526
  %7 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !529
  %10 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !350
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !478
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !478
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !529
  %10 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !350
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !530
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !536
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !537
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !538
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !539
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !540
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !541
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !544
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !10
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !545
  store i32 %1, ptr %4, align 4, !tbaa !545
  %5 = load i32, ptr %3, align 4, !tbaa !545
  %6 = load i32, ptr %4, align 4, !tbaa !545
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !547
  store i32 %1, ptr %4, align 4, !tbaa !545
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !545
  store i32 %7, ptr %6, align 8, !tbaa !549
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !554
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !554
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !557
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !558
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !559
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !560
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !561
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !562
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !547
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !324
  %13 = load ptr, ptr %7, align 8, !tbaa !324
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !324
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !547
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !324
  %10 = load ptr, ptr %4, align 8, !tbaa !324
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !324
  %15 = load ptr, ptr %5, align 8, !tbaa !324
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !324
  %19 = load ptr, ptr %5, align 8, !tbaa !324
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !324
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !324
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !324
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !324
  %17 = load ptr, ptr %6, align 8, !tbaa !324
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !560
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !561
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !559
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !325
  store ptr %3, ptr %9, align 8, !tbaa !324
  store ptr %4, ptr %10, align 8, !tbaa !324
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !324
  %20 = load ptr, ptr %10, align 8, !tbaa !324
  %21 = load ptr, ptr %9, align 8, !tbaa !324
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !324
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !565
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  store ptr %9, ptr %6, align 8, !tbaa !567
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !324
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !325
  store i64 %1, ptr %7, align 8, !tbaa !415
  store i64 %2, ptr %8, align 8, !tbaa !415
  store ptr %3, ptr %9, align 8, !tbaa !324
  store i64 %4, ptr %10, align 8, !tbaa !415
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !415
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.6)
  %14 = load i64, ptr %7, align 8, !tbaa !415
  %15 = load i64, ptr %8, align 8, !tbaa !415
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !324
  %18 = load i64, ptr %10, align 8, !tbaa !415
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8, !tbaa !563
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = load ptr, ptr %4, align 8, !tbaa !565
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !324
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  store ptr %1, ptr %4, align 8, !tbaa !563
  %5 = load ptr, ptr %3, align 8, !tbaa !563
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = load ptr, ptr %4, align 8, !tbaa !563
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !324
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !325
  store i64 %1, ptr %7, align 8, !tbaa !415
  store i64 %2, ptr %8, align 8, !tbaa !415
  store ptr %3, ptr %9, align 8, !tbaa !324
  store i64 %4, ptr %10, align 8, !tbaa !415
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !415
  %19 = load i64, ptr %10, align 8, !tbaa !415
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !415
  %22 = load i64, ptr %10, align 8, !tbaa !415
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !415
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !415
  %26 = load i64, ptr %12, align 8, !tbaa !415
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !415
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !415
  %34 = load i64, ptr %7, align 8, !tbaa !415
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !415
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !415
  %38 = load ptr, ptr %9, align 8, !tbaa !324
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !415
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !415
  %45 = load i64, ptr %10, align 8, !tbaa !415
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !324
  %49 = load i64, ptr %10, align 8, !tbaa !415
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !324
  %52 = load i64, ptr %8, align 8, !tbaa !415
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !415
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !324
  %60 = load ptr, ptr %9, align 8, !tbaa !324
  %61 = load i64, ptr %10, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !415
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !415
  %68 = load i64, ptr %8, align 8, !tbaa !415
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !324
  %72 = load ptr, ptr %9, align 8, !tbaa !324
  %73 = load i64, ptr %10, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !415
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !415
  %79 = load i64, ptr %10, align 8, !tbaa !415
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !324
  %83 = load i64, ptr %10, align 8, !tbaa !415
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !324
  %86 = load i64, ptr %8, align 8, !tbaa !415
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !415
  %91 = load i64, ptr %8, align 8, !tbaa !415
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !324
  %95 = load i64, ptr %10, align 8, !tbaa !415
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !324
  %98 = load i64, ptr %8, align 8, !tbaa !415
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !324
  %103 = load ptr, ptr %9, align 8, !tbaa !324
  %104 = load i64, ptr %10, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !324
  %107 = load ptr, ptr %13, align 8, !tbaa !324
  %108 = load i64, ptr %8, align 8, !tbaa !415
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !324
  %113 = load ptr, ptr %13, align 8, !tbaa !324
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !415
  %118 = load i64, ptr %8, align 8, !tbaa !415
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !415
  %121 = load ptr, ptr %13, align 8, !tbaa !324
  %122 = load ptr, ptr %13, align 8, !tbaa !324
  %123 = load i64, ptr %15, align 8, !tbaa !415
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !324
  %128 = load i64, ptr %8, align 8, !tbaa !415
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !324
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !415
  %134 = load ptr, ptr %13, align 8, !tbaa !324
  %135 = load ptr, ptr %9, align 8, !tbaa !324
  %136 = load i64, ptr %16, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !324
  %138 = load i64, ptr %16, align 8, !tbaa !415
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !324
  %141 = load i64, ptr %10, align 8, !tbaa !415
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !415
  %144 = load i64, ptr %16, align 8, !tbaa !415
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !415
  %152 = load i64, ptr %8, align 8, !tbaa !415
  %153 = load ptr, ptr %9, align 8, !tbaa !324
  %154 = load i64, ptr %10, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !415
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !415
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !324
  %13 = load i64, ptr %5, align 8, !tbaa !415
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !415
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !415
  store i64 %2, ptr %6, align 8, !tbaa !415
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !415
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !415
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !59
  %15 = load i8, ptr %7, align 1, !tbaa !59, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !415
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !415
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  store i64 %1, ptr %6, align 8, !tbaa !415
  store i64 %2, ptr %7, align 8, !tbaa !415
  store ptr %3, ptr %8, align 8, !tbaa !324
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !415
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !415
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !324
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !445
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !444
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !324
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !324
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !324
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !415
  %7 = load i64, ptr %6, align 8, !tbaa !415
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !324
  %11 = load ptr, ptr %5, align 8, !tbaa !324
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !324
  %14 = load ptr, ptr %5, align 8, !tbaa !324
  %15 = load i64, ptr %6, align 8, !tbaa !415
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !325
  store i64 %1, ptr %7, align 8, !tbaa !415
  store i64 %2, ptr %8, align 8, !tbaa !415
  store ptr %3, ptr %9, align 8, !tbaa !324
  store i64 %4, ptr %10, align 8, !tbaa !415
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !415
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !415
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !415
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !415
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !324
  %27 = load i64, ptr %7, align 8, !tbaa !415
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !324
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !324
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !415
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !324
  %41 = load i64, ptr %7, align 8, !tbaa !415
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !324
  %44 = load i64, ptr %10, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !415
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !324
  %50 = load i64, ptr %7, align 8, !tbaa !415
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !415
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !415
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !415
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !569
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %5, align 8, !tbaa !324
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !324
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !324
  store ptr %1, ptr %6, align 8, !tbaa !324
  store i64 %2, ptr %7, align 8, !tbaa !415
  %8 = load i64, ptr %7, align 8, !tbaa !415
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !324
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !324
  %14 = load ptr, ptr %6, align 8, !tbaa !324
  %15 = load i64, ptr %7, align 8, !tbaa !415
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !519
  %8 = load ptr, ptr %7, align 8, !tbaa !324
  store ptr %8, ptr %6, align 8, !tbaa !571
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !325
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !325
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !415
  %16 = load i64, ptr %5, align 8, !tbaa !415
  %17 = load i64, ptr %6, align 8, !tbaa !415
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !415
  store i64 %20, ptr %7, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !415
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !415
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !325
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !488
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !492
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !492
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !492
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !492
  %23 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !492
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !488
  %30 = load ptr, ptr %29, align 8, !tbaa !291
  store ptr %30, ptr %28, align 8, !tbaa !291
  %31 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !492
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !495
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !490
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !492
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !58
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !293
  %26 = load i32, ptr %3, align 4, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 %26, ptr %27, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !293
  %30 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 0, ptr %30, align 4, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !293
  %33 = load ptr, ptr %4, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !492
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !492
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !58
  store i32 %39, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !58
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !58
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !58
  %54 = load i32, ptr %7, align 4, !tbaa !58
  %55 = load i32, ptr %5, align 4, !tbaa !58
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !58
  %59 = load i32, ptr %6, align 4, !tbaa !58
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !492
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !293
  %81 = load ptr, ptr %15, align 8, !tbaa !293
  %82 = load i32, ptr %8, align 4, !tbaa !58
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !293
  %85 = load ptr, ptr %14, align 8, !tbaa !293
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !492
  %88 = load i32, ptr %7, align 4, !tbaa !58
  %89 = load ptr, ptr %14, align 8, !tbaa !293
  store i32 %88, ptr %89, align 4, !tbaa !58
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
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !492
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !264
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !573
  store ptr %3, ptr %8, align 8, !tbaa !575
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !417
  %13 = load i32, ptr %6, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !418
  %15 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !577
  %16 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !578
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !419
  %8 = load ptr, ptr %5, align 8, !tbaa !419
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !58
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !419
  %8 = load ptr, ptr %3, align 8, !tbaa !419
  %9 = load i32, ptr %2, align 4, !tbaa !58
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !419
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load i32, ptr %4, align 4, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !419
  store ptr %8, ptr %5, align 8, !tbaa !419
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !419
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !58
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !58
  %18 = load ptr, ptr %5, align 8, !tbaa !419
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !419
  br label %9, !llvm.loop !579

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
  %27 = load ptr, ptr %3, align 8, !tbaa !419
  %28 = load ptr, ptr %5, align 8, !tbaa !419
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !419
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  call void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load ptr, ptr %4, align 8, !tbaa !419
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !475
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !526
  %7 = getelementptr inbounds nuw %class.ref_vector_core.24, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !474
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !474
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !474
  %23 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !474
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !470
  %30 = load ptr, ptr %29, align 8, !tbaa !285
  store ptr %30, ptr %28, align 8, !tbaa !285
  %31 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !474
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = load ptr, ptr %4, align 8, !tbaa !285
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
  store ptr %0, ptr %2, align 8, !tbaa !472
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !474
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !58
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !293
  %26 = load i32, ptr %3, align 4, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 %26, ptr %27, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !293
  %30 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 0, ptr %30, align 4, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !293
  %33 = load ptr, ptr %4, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !474
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !474
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !58
  store i32 %39, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !58
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !58
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !58
  %54 = load i32, ptr %7, align 4, !tbaa !58
  %55 = load i32, ptr %5, align 4, !tbaa !58
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !58
  %59 = load i32, ptr %6, align 4, !tbaa !58
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !474
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !293
  %81 = load ptr, ptr %15, align 8, !tbaa !293
  %82 = load i32, ptr %8, align 4, !tbaa !58
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !293
  %85 = load ptr, ptr %14, align 8, !tbaa !293
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !474
  %88 = load i32, ptr %7, align 4, !tbaa !58
  %89 = load ptr, ptr %14, align 8, !tbaa !293
  store i32 %88, ptr %89, align 4, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !302
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !577
  %18 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !578
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !418
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !302
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !418
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !58
  %34 = load i32, ptr %6, align 4, !tbaa !58
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !417
  %38 = load i32, ptr %7, align 4, !tbaa !58
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !417
  %43 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !418
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !419
  store ptr %47, ptr %10, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !419
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !419
  %50 = load ptr, ptr %9, align 8, !tbaa !419
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !419
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !419
  %57 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !58
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !419
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !302
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !419
  %67 = load ptr, ptr %4, align 8, !tbaa !302
  %68 = load ptr, ptr %67, align 8, !tbaa !296
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !419
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !419
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !419
  store ptr %77, ptr %13, align 8, !tbaa !419
  %78 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !578
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !578
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !419
  store ptr %82, ptr %13, align 8, !tbaa !419
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !419
  %85 = load ptr, ptr %4, align 8, !tbaa !302
  %86 = load ptr, ptr %85, align 8, !tbaa !296
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !419
  %88 = load i32, ptr %5, align 4, !tbaa !58
  call void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !577
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !577
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !419
  store ptr %93, ptr %11, align 8, !tbaa !419
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !419
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !419
  br label %48, !llvm.loop !584

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !417
  store ptr %101, ptr %10, align 8, !tbaa !419
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !419
  %104 = load ptr, ptr %8, align 8, !tbaa !419
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !419
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !419
  %111 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !58
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !419
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !302
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !419
  %121 = load ptr, ptr %4, align 8, !tbaa !302
  %122 = load ptr, ptr %121, align 8, !tbaa !296
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !419
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !419
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !419
  store ptr %131, ptr %14, align 8, !tbaa !419
  %132 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !578
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !578
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !419
  store ptr %136, ptr %14, align 8, !tbaa !419
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !419
  %139 = load ptr, ptr %4, align 8, !tbaa !302
  %140 = load ptr, ptr %139, align 8, !tbaa !296
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !419
  %142 = load i32, ptr %5, align 4, !tbaa !58
  call void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !577
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !577
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !419
  store ptr %147, ptr %11, align 8, !tbaa !419
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !419
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !419
  br label %102, !llvm.loop !585

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 405, ptr noundef @.str.2)
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
  store ptr %0, ptr %2, align 8, !tbaa !264
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !418
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !58
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !419
  %11 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !417
  %13 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !418
  %15 = load ptr, ptr %4, align 8, !tbaa !419
  %16 = load i32, ptr %3, align 4, !tbaa !58
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !419
  %18 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !417
  %19 = load i32, ptr %3, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !418
  %21 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !578
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !580
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !580
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !580
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = load ptr, ptr %6, align 8, !tbaa !302
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !580
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !58
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
  store ptr %0, ptr %5, align 8, !tbaa !419
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !419
  store i32 %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !58
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !419
  %20 = load i32, ptr %6, align 4, !tbaa !58
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !419
  %24 = load i32, ptr %8, align 4, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !419
  store ptr %27, ptr %12, align 8, !tbaa !419
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !419
  %30 = load ptr, ptr %10, align 8, !tbaa !419
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !419
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !419
  %38 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !58
  %40 = load i32, ptr %9, align 4, !tbaa !58
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !419
  %43 = load i32, ptr %14, align 4, !tbaa !58
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !419
  store ptr %46, ptr %16, align 8, !tbaa !419
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !419
  %49 = load ptr, ptr %11, align 8, !tbaa !419
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !419
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !419
  %56 = load ptr, ptr %16, align 8, !tbaa !419
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !586
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !419
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !419
  br label %47, !llvm.loop !587

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !419
  store ptr %62, ptr %16, align 8, !tbaa !419
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !419
  %65 = load ptr, ptr %15, align 8, !tbaa !419
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !419
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !419
  %72 = load ptr, ptr %16, align 8, !tbaa !419
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !586
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !419
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !419
  br label %63, !llvm.loop !588

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 213, ptr noundef @.str.2)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !419
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !419
  br label %28, !llvm.loop !589

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !573
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !575
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %5, align 8, !tbaa !296
  %8 = load ptr, ptr %6, align 8, !tbaa !296
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
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !302
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !302
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !418
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = load i32, ptr %7, align 4, !tbaa !58
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !417
  %24 = load i32, ptr %8, align 4, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !417
  %29 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !418
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !419
  store ptr %33, ptr %11, align 8, !tbaa !419
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !419
  %36 = load ptr, ptr %10, align 8, !tbaa !419
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !419
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !419
  %43 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !58
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !419
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !302
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !419
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !419
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
  %62 = load ptr, ptr %11, align 8, !tbaa !419
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !419
  br label %34, !llvm.loop !590

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !417
  store ptr %66, ptr %11, align 8, !tbaa !419
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !419
  %69 = load ptr, ptr %9, align 8, !tbaa !419
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !419
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !419
  %76 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !58
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !419
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !302
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !419
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !419
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
  %95 = load ptr, ptr %11, align 8, !tbaa !419
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !419
  br label %67, !llvm.loop !591

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
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !592
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorIN7datalog4ruleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7datalog4ruleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN7datalog4ruleELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !246
  store ptr %3, ptr %8, align 8, !tbaa !254
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %10, i64 1, i1 false)
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !277
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !275
  %17 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryISt4pairIP9func_decljEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryISt4pairIP9func_decljEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !58
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !278
  %8 = load ptr, ptr %3, align 8, !tbaa !278
  %9 = load i32, ptr %2, align 4, !tbaa !58
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryISt4pairIP9func_decljEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryISt4pairIP9func_decljEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryISt4pairIP9func_decljEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !278
  store ptr %8, ptr %5, align 8, !tbaa !278
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !278
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryISt4pairIP9func_decljEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !58
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !58
  %18 = load ptr, ptr %5, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !278
  br label %9, !llvm.loop !595

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
  %27 = load ptr, ptr %3, align 8, !tbaa !278
  %28 = load ptr, ptr %5, align 8, !tbaa !278
  invoke void @_ZSt8_DestroyIP18default_hash_entryISt4pairIP9func_decljEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !278
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryISt4pairIP9func_decljEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  call void @_ZN18default_hash_entryISt4pairIP9func_decljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryISt4pairIP9func_decljEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryISt4pairIP9func_decljEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryISt4pairIP9func_decljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !596
  %5 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !598
  %6 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %3, i32 0, i32 2
  call void @_ZNSt4pairIP9func_decljEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9func_decljEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryISt4pairIP9func_decljEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EEC2ERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<std::pair<func_decl *, unsigned int>, func_decl *>, pair_hash<ptr_hash<func_decl>, unsigned_hash>, default_eq<std::pair<func_decl *, unsigned int>>>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<std::pair<func_decl *, unsigned int>, func_decl *>, pair_hash<ptr_hash<func_decl>, unsigned_hash>, default_eq<std::pair<func_decl *, unsigned int>>>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !254
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !254
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE13entry_eq_procC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEEC2EjRKSF_RKSG_(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE13entry_eq_procC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEEC2EjRKSF_RKSG_(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !422
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !599
  store ptr %3, ptr %8, align 8, !tbaa !601
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !599
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %10, i64 1, i1 false)
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = call noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !424
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !425
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !603
  %17 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryISt4pairIP9func_decljES3_EEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !341
  %8 = load ptr, ptr %5, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryISt4pairIP9func_decljES3_EEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !58
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !341
  %8 = load ptr, ptr %3, align 8, !tbaa !341
  %9 = load i32, ptr %2, align 4, !tbaa !58
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryISt4pairIP9func_decljES3_EjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryISt4pairIP9func_decljES5_EjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryISt4pairIP9func_decljES5_EjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !341
  store ptr %8, ptr %5, align 8, !tbaa !341
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !341
  invoke void @_ZSt18_Construct_novalueI17default_map_entryISt4pairIP9func_decljES3_EEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !58
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !58
  %18 = load ptr, ptr %5, align 8, !tbaa !341
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !341
  br label %9, !llvm.loop !605

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
  invoke void @_ZSt8_DestroyIP17default_map_entryISt4pairIP9func_decljES3_EEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryISt4pairIP9func_decljES3_EEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  call void @_ZN17default_map_entryISt4pairIP9func_decljES2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryISt4pairIP9func_decljES3_EEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryISt4pairIP9func_decljES5_EEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryISt4pairIP9func_decljES2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !608
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !610
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataISt4pairIP9func_decljES2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataISt4pairIP9func_decljES2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIP9func_decljEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryISt4pairIP9func_decljES5_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !433
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !598
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryISt4pairIP9func_decljEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !598
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !603
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !604
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !424
  store ptr %17, ptr %4, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !424
  %20 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !425
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !341
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !341
  %26 = load ptr, ptr %5, align 8, !tbaa !341
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !341
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !58
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !341
  %39 = getelementptr inbounds nuw %class.default_map_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !341
  br label %24, !llvm.loop !613

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !425
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !58
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !425
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !425
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  store i32 %54, ptr %55, align 8, !tbaa !425
  %56 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !425
  %58 = call noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !424
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 3
  store i32 0, ptr %61, align 4, !tbaa !603
  %62 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 4
  store i32 0, ptr %62, align 8, !tbaa !604
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !610
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !610
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !301
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !327
  %11 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE9find_coreERK9_key_dataIS4_S3_E(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE9find_coreERK9_key_dataIS4_S3_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !422
  store ptr %1, ptr %5, align 8, !tbaa !611
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !611
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE8get_hashERK9_key_dataIS4_S3_E(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !425
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = load i32, ptr %7, align 4, !tbaa !58
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !424
  %24 = load i32, ptr %8, align 4, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !424
  %29 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !425
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !341
  store ptr %33, ptr %11, align 8, !tbaa !341
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !341
  %36 = load ptr, ptr %10, align 8, !tbaa !341
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !341
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !341
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !58
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !341
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !611
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_S3_ESL_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !341
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !341
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !341
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !341
  br label %34, !llvm.loop !614

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !424
  store ptr %66, ptr %11, align 8, !tbaa !341
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !341
  %69 = load ptr, ptr %9, align 8, !tbaa !341
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !341
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !341
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !58
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !341
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !611
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_S3_ESL_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !341
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !341
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !341
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !341
  br label %67, !llvm.loop !615

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE8get_hashERK9_key_dataIS4_S3_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !611
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !611
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procclERK9_key_dataIS4_S3_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !610
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !608
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_S3_ESL_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !422
  store ptr %1, ptr %5, align 8, !tbaa !611
  store ptr %2, ptr %6, align 8, !tbaa !611
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !611
  %9 = load ptr, ptr %6, align 8, !tbaa !611
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE13entry_eq_procclERK9_key_dataIS4_S3_ESI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procclERK9_key_dataIS4_S3_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !611
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !611
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK9pair_hashI8ptr_hashI9func_declE13unsigned_hashEclERKSt4pairIPS1_jE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9pair_hashI8ptr_hashI9func_declE13unsigned_hashEclERKSt4pairIPS1_jE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = call noundef i32 @_ZNK8ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !305
  %13 = call noundef i32 @_ZNK13unsigned_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %12)
  %14 = call noundef i32 @_Z12combine_hashjj(i32 noundef %9, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = sub i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !58
  %8 = load i32, ptr %3, align 4, !tbaa !58
  %9 = shl i32 %8, 8
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = xor i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !58
  %12 = load i32, ptr %4, align 4, !tbaa !58
  %13 = load i32, ptr %3, align 4, !tbaa !58
  %14 = sub i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !58
  %15 = load i32, ptr %3, align 4, !tbaa !58
  %16 = shl i32 %15, 16
  %17 = load i32, ptr %4, align 4, !tbaa !58
  %18 = xor i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !58
  %19 = load i32, ptr %3, align 4, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !58
  %21 = sub i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !58
  %22 = load i32, ptr %3, align 4, !tbaa !58
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !58
  %26 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = call noundef i32 @_Z12get_ptr_hashI9func_declEjPT_(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13unsigned_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12get_ptr_hashI9func_declEjPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE13entry_eq_procclERK9_key_dataIS4_S3_ESI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !601
  store ptr %1, ptr %5, align 8, !tbaa !611
  store ptr %2, ptr %6, align 8, !tbaa !611
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !611
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !611
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK10default_eqISt4pairIP9func_decljEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqISt4pairIP9func_decljEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %5, align 8, !tbaa !301
  %8 = load ptr, ptr %6, align 8, !tbaa !301
  %9 = call noundef zeroext i1 @_ZSteqIP9func_decljEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP9func_decljEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = load ptr, ptr %4, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !301
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !305
  %16 = load ptr, ptr %4, align 8, !tbaa !301
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !305
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !316
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.44, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !318
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !58
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !293
  %26 = load i32, ptr %3, align 4, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 %26, ptr %27, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !293
  %30 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 0, ptr %30, align 4, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !293
  %33 = load ptr, ptr %4, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw %class.vector.44, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !318
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.44, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !318
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !58
  store i32 %39, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !58
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !58
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !58
  %54 = load i32, ptr %7, align 4, !tbaa !58
  %55 = load i32, ptr %5, align 4, !tbaa !58
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !58
  %59 = load i32, ptr %6, align 4, !tbaa !58
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.44, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !318
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !293
  %81 = load ptr, ptr %15, align 8, !tbaa !293
  %82 = load i32, ptr %8, align 4, !tbaa !58
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !293
  %85 = load ptr, ptr %14, align 8, !tbaa !293
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.44, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !318
  %88 = load i32, ptr %7, align 4, !tbaa !58
  %89 = load ptr, ptr %14, align 8, !tbaa !293
  store i32 %88, ptr %89, align 4, !tbaa !58
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_decljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.156", align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !274
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !293
  %29 = load i32, ptr %3, align 4, !tbaa !58
  %30 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 %29, ptr %30, align 4, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !293
  %33 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 0, ptr %33, align 4, !tbaa !58
  %34 = load ptr, ptr %4, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !293
  %36 = load ptr, ptr %4, align 8, !tbaa !293
  %37 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !274
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !58
  store i32 %42, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !58
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !58
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !58
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !58
  %57 = load i32, ptr %7, align 4, !tbaa !58
  %58 = load i32, ptr %5, align 4, !tbaa !58
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !58
  %62 = load i32, ptr %6, align 4, !tbaa !58
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !274
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !293
  %84 = load i32, ptr %8, align 4, !tbaa !58
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !58
  %88 = load i32, ptr %16, align 4, !tbaa !58
  %89 = load ptr, ptr %14, align 8, !tbaa !293
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !293
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !301
  %93 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !274
  %95 = load i32, ptr %16, align 4, !tbaa !58
  %96 = load ptr, ptr %17, align 8, !tbaa !301
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !301
  %103 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !58
  %105 = load ptr, ptr %14, align 8, !tbaa !293
  store i32 %104, ptr %105, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.156", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.158", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !301
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !301
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIP9func_decljEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !58
  %14 = load ptr, ptr %7, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_decljEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP9func_decljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IP9func_decljES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_decljEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.158", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !301
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP9func_decljEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_decljEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIP9func_decljEESt13move_iteratorIT_ES6_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  call void @_ZNSt13move_iteratorIPSt4pairIP9func_decljEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP9func_decljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IP9func_decljES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !618
  store ptr %1, ptr %5, align 8, !tbaa !620
  store ptr %2, ptr %6, align 8, !tbaa !620
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !620
  %10 = load ptr, ptr %9, align 8, !tbaa !301
  store ptr %10, ptr %8, align 8, !tbaa !622
  %11 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !620
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  store ptr %13, ptr %11, align 8, !tbaa !624
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_decljEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.158", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIP9func_decljEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !301
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP9func_decljEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP9func_decljEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IP9func_decljEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP9func_decljEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP9func_decljEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !301
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP9func_decljEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIP9func_decljEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !616
  store i64 %1, ptr %5, align 8, !tbaa !415
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !625
  %9 = load i64, ptr %5, align 8, !tbaa !415
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIP9func_decljEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP9func_decljEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !415
  %7 = load i64, ptr %5, align 8, !tbaa !415
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIP9func_decljEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IP9func_decljEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !627
  store ptr %1, ptr %5, align 8, !tbaa !616
  store ptr %2, ptr %6, align 8, !tbaa !620
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !616
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !620
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  store ptr %12, ptr %10, align 8, !tbaa !629
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP9func_decljEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !301
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP9func_decljEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP9func_decljEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !301
  store ptr %12, ptr %7, align 8, !tbaa !301
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIP9func_decljEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !301
  %19 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt4pairIP9func_decljEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIP9func_decljEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_decljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !301
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !301
  br label %13, !llvm.loop !631

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !301
  %35 = load ptr, ptr %7, align 8, !tbaa !301
  invoke void @_ZSt8_DestroyIPSt4pairIP9func_decljEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIP9func_decljEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !616
  %5 = load ptr, ptr %3, align 8, !tbaa !616
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP9func_decljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = load ptr, ptr %4, align 8, !tbaa !616
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP9func_decljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !301
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIP9func_decljEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt4pairIP9func_decljEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP9func_decljEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_decljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !625
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIP9func_decljEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP9func_decljEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP9func_decljEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !632
  store ptr %1, ptr %4, align 8, !tbaa !620
  %5 = load ptr, ptr %4, align 8, !tbaa !620
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP9func_decljEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIP9func_decljEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  store ptr %7, ptr %6, align 8, !tbaa !625
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIP9func_decljEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i64 %1, ptr %4, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !415
  store i64 %6, ptr %5, align 8, !tbaa !415
  %7 = load ptr, ptr %3, align 8, !tbaa !616
  %8 = load i64, ptr %5, align 8, !tbaa !415
  %9 = load ptr, ptr %3, align 8, !tbaa !616
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP9func_decljEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP9func_decljEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP9func_decljEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load i64, ptr %4, align 8, !tbaa !415
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !415
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !616
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_decljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !415
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !415
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !616
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_decljEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !415
  %24 = load ptr, ptr %3, align 8, !tbaa !616
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_decljEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_decljEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !625
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_decljEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i64 %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !415
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !625
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !625
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_S3_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !611
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !603
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !604
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !425
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !611
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE8get_hashERK9_key_dataIS4_S3_E(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !425
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !58
  %34 = load i32, ptr %6, align 4, !tbaa !58
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !424
  %38 = load i32, ptr %7, align 4, !tbaa !58
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !424
  %43 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !425
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !341
  store ptr %47, ptr %10, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !341
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !341
  %50 = load ptr, ptr %9, align 8, !tbaa !341
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !341
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !341
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !58
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !341
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !611
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_S3_ESL_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !341
  %67 = load ptr, ptr %4, align 8, !tbaa !611
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !341
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !341
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !341
  store ptr %76, ptr %13, align 8, !tbaa !341
  %77 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !604
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !604
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !341
  store ptr %81, ptr %13, align 8, !tbaa !341
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !341
  %84 = load ptr, ptr %4, align 8, !tbaa !611
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !341
  %86 = load i32, ptr %5, align 4, !tbaa !58
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !603
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !603
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !341
  store ptr %91, ptr %11, align 8, !tbaa !341
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !341
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !341
  br label %48, !llvm.loop !634

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !424
  store ptr %99, ptr %10, align 8, !tbaa !341
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !341
  %102 = load ptr, ptr %8, align 8, !tbaa !341
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !341
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !341
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !58
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !341
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !611
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_S3_ESL_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !341
  %119 = load ptr, ptr %4, align 8, !tbaa !611
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !341
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !341
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !341
  store ptr %128, ptr %14, align 8, !tbaa !341
  %129 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !604
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !604
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !341
  store ptr %133, ptr %14, align 8, !tbaa !341
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !341
  %136 = load ptr, ptr %4, align 8, !tbaa !611
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !341
  %138 = load i32, ptr %5, align 4, !tbaa !58
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !603
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !603
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !341
  store ptr %143, ptr %11, align 8, !tbaa !341
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !341
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !341
  br label %100, !llvm.loop !635

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 405, ptr noundef @.str.2)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !425
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !58
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !341
  %11 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !424
  %13 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !425
  %15 = load ptr, ptr %4, align 8, !tbaa !341
  %16 = load i32, ptr %3, align 4, !tbaa !58
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !341
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !424
  %19 = load i32, ptr %3, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !425
  %21 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !604
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !606
  store ptr %1, ptr %4, align 8, !tbaa !611
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !611
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9_key_dataISt4pairIP9func_decljES2_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !610
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !606
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !608
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !341
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !341
  store i32 %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !58
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !341
  %20 = load i32, ptr %6, align 4, !tbaa !58
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !341
  %24 = load i32, ptr %8, align 4, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !341
  store ptr %27, ptr %12, align 8, !tbaa !341
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !341
  %30 = load ptr, ptr %10, align 8, !tbaa !341
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !341
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !341
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !58
  %40 = load i32, ptr %9, align 4, !tbaa !58
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !341
  %43 = load i32, ptr %14, align 4, !tbaa !58
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !341
  store ptr %46, ptr %16, align 8, !tbaa !341
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !341
  %49 = load ptr, ptr %11, align 8, !tbaa !341
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !341
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !341
  %56 = load ptr, ptr %16, align 8, !tbaa !341
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryISt4pairIP9func_decljES2_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !341
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !341
  br label %47, !llvm.loop !636

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !341
  store ptr %63, ptr %16, align 8, !tbaa !341
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !341
  %66 = load ptr, ptr %15, align 8, !tbaa !341
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !341
  %70 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !341
  %73 = load ptr, ptr %16, align 8, !tbaa !341
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryISt4pairIP9func_decljES2_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !341
  %78 = getelementptr inbounds nuw %class.default_map_entry, ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !341
  br label %64, !llvm.loop !637

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 213, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !341
  %84 = getelementptr inbounds nuw %class.default_map_entry, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !341
  br label %28, !llvm.loop !638

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryISt4pairIP9func_decljES2_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !606
  store ptr %1, ptr %4, align 8, !tbaa !606
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !606
  %11 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9_key_dataISt4pairIP9func_decljES2_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN9_key_dataISt4pairIP9func_decljES2_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !611
  store ptr %1, ptr %4, align 8, !tbaa !611
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !611
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP9func_decljEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !611
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !327
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP9func_decljEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !303
  %10 = load ptr, ptr %4, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !305
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !301
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !301
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !279
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = load i32, ptr %7, align 4, !tbaa !58
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !277
  %24 = load i32, ptr %8, align 4, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !277
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !279
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %33, ptr %11, align 8, !tbaa !278
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !278
  %36 = load ptr, ptr %10, align 8, !tbaa !278
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !278
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !278
  %43 = call noundef i32 @_ZNK18default_hash_entryISt4pairIP9func_decljEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !58
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !278
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN18default_hash_entryISt4pairIP9func_decljEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !301
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6equalsERKS4_SF_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !278
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !278
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !278
  %63 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !278
  br label %34, !llvm.loop !639

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !277
  store ptr %66, ptr %11, align 8, !tbaa !278
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !278
  %69 = load ptr, ptr %9, align 8, !tbaa !278
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !278
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !278
  %76 = call noundef i32 @_ZNK18default_hash_entryISt4pairIP9func_decljEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !58
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !278
  %81 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN18default_hash_entryISt4pairIP9func_decljEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !301
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6equalsERKS4_SF_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !278
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !278
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !278
  %96 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !278
  br label %67, !llvm.loop !640

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = call noundef i32 @_ZNK9pair_hashI8ptr_hashI9func_declE13unsigned_hashEclERKSt4pairIPS1_jE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !598
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryISt4pairIP9func_decljEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !596
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6equalsERKS4_SF_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !301
  %9 = load ptr, ptr %6, align 8, !tbaa !301
  %10 = call noundef zeroext i1 @_ZNK10default_eqISt4pairIP9func_decljEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN18default_hash_entryISt4pairIP9func_decljEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %3, i32 0, i32 2
  ret ptr %4
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
  store ptr %0, ptr %2, align 8, !tbaa !344
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.22, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !347
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !58
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !293
  %26 = load i32, ptr %3, align 4, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 %26, ptr %27, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !293
  %30 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 0, ptr %30, align 4, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !293
  %33 = load ptr, ptr %4, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw %class.vector.22, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.22, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !347
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !58
  store i32 %39, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !58
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !58
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !58
  %54 = load i32, ptr %7, align 4, !tbaa !58
  %55 = load i32, ptr %5, align 4, !tbaa !58
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !58
  %59 = load i32, ptr %6, align 4, !tbaa !58
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.22, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !347
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !293
  %81 = load ptr, ptr %15, align 8, !tbaa !293
  %82 = load i32, ptr %8, align 4, !tbaa !58
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !293
  %85 = load ptr, ptr %14, align 8, !tbaa !293
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.22, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !347
  %88 = load i32, ptr %7, align 4, !tbaa !58
  %89 = load ptr, ptr %14, align 8, !tbaa !293
  store i32 %88, ptr %89, align 4, !tbaa !58
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
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i32 %1, ptr %5, align 4, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !58
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  store ptr %13, ptr %16, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !431
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !436
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %7, ptr noundef %8)
  ret void
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !431
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !433
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !58
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !363
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !366
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !58
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !293
  %26 = load i32, ptr %3, align 4, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 %26, ptr %27, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !293
  %30 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 0, ptr %30, align 4, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !293
  %33 = load ptr, ptr %4, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !366
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !366
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !58
  store i32 %39, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !58
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !58
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !58
  %54 = load i32, ptr %7, align 4, !tbaa !58
  %55 = load i32, ptr %5, align 4, !tbaa !58
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !58
  %59 = load i32, ptr %6, align 4, !tbaa !58
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !366
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !293
  %81 = load ptr, ptr %15, align 8, !tbaa !293
  %82 = load i32, ptr %8, align 4, !tbaa !58
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !293
  %85 = load ptr, ptr %14, align 8, !tbaa !293
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !366
  %88 = load i32, ptr %7, align 4, !tbaa !58
  %89 = load ptr, ptr %14, align 8, !tbaa !293
  store i32 %88, ptr %89, align 4, !tbaa !58
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !433
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !433
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !433
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !385
  %30 = load ptr, ptr %29, align 8, !tbaa !284
  store ptr %30, ptr %28, align 8, !tbaa !284
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !433
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !58
  ret ptr %5
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
  store ptr %0, ptr %2, align 8, !tbaa !431
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !433
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !58
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !293
  %26 = load i32, ptr %3, align 4, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 %26, ptr %27, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !293
  %30 = load ptr, ptr %4, align 8, !tbaa !293
  store i32 0, ptr %30, align 4, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !293
  %33 = load ptr, ptr %4, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !433
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !433
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !58
  store i32 %39, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !58
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !58
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !58
  %54 = load i32, ptr %7, align 4, !tbaa !58
  %55 = load i32, ptr %5, align 4, !tbaa !58
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !58
  %59 = load i32, ptr %6, align 4, !tbaa !58
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !433
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !293
  %81 = load ptr, ptr %15, align 8, !tbaa !293
  %82 = load i32, ptr %8, align 4, !tbaa !58
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !293
  %85 = load ptr, ptr %14, align 8, !tbaa !293
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !433
  %88 = load i32, ptr %7, align 4, !tbaa !58
  %89 = load ptr, ptr %14, align 8, !tbaa !293
  store i32 %88, ptr %89, align 4, !tbaa !58
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP9func_decljELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !301
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !275
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !276
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !279
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !301
  %29 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(12) %28)
  store i32 %29, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !279
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !58
  %34 = load i32, ptr %6, align 4, !tbaa !58
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !277
  %38 = load i32, ptr %7, align 4, !tbaa !58
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !277
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !279
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !278
  store ptr %47, ptr %10, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !278
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !278
  %50 = load ptr, ptr %9, align 8, !tbaa !278
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !278
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !278
  %57 = call noundef i32 @_ZNK18default_hash_entryISt4pairIP9func_decljEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !58
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !278
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN18default_hash_entryISt4pairIP9func_decljEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !301
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6equalsERKS4_SF_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !278
  %67 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZN18default_hash_entryISt4pairIP9func_decljEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(12) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !278
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !278
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !278
  store ptr %76, ptr %13, align 8, !tbaa !278
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !276
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !276
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %81, ptr %13, align 8, !tbaa !278
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !278
  %84 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZN18default_hash_entryISt4pairIP9func_decljEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(12) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !278
  %86 = load i32, ptr %5, align 4, !tbaa !58
  call void @_ZN18default_hash_entryISt4pairIP9func_decljEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !275
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !275
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %91, ptr %11, align 8, !tbaa !278
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !278
  %96 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !278
  br label %48, !llvm.loop !641

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !277
  store ptr %99, ptr %10, align 8, !tbaa !278
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !278
  %102 = load ptr, ptr %8, align 8, !tbaa !278
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !278
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !278
  %109 = call noundef i32 @_ZNK18default_hash_entryISt4pairIP9func_decljEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !58
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !278
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN18default_hash_entryISt4pairIP9func_decljEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !301
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6equalsERKS4_SF_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !278
  %119 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZN18default_hash_entryISt4pairIP9func_decljEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(12) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !278
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !278
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !278
  store ptr %128, ptr %14, align 8, !tbaa !278
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !276
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !276
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %133, ptr %14, align 8, !tbaa !278
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !278
  %136 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZN18default_hash_entryISt4pairIP9func_decljEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(12) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !278
  %138 = load i32, ptr %5, align 4, !tbaa !58
  call void @_ZN18default_hash_entryISt4pairIP9func_decljEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !275
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !275
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %143, ptr %11, align 8, !tbaa !278
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !278
  %148 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !278
  br label %100, !llvm.loop !642

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 405, ptr noundef @.str.2)
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
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !279
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !58
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !279
  %15 = load ptr, ptr %4, align 8, !tbaa !278
  %16 = load i32, ptr %3, align 4, !tbaa !58
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !278
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !277
  %19 = load i32, ptr %3, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryISt4pairIP9func_decljEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP9func_decljEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %9 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !598
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryISt4pairIP9func_decljEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !596
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !278
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !278
  store i32 %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !58
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !278
  %20 = load i32, ptr %6, align 4, !tbaa !58
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !278
  %24 = load i32, ptr %8, align 4, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %27, ptr %12, align 8, !tbaa !278
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !278
  %30 = load ptr, ptr %10, align 8, !tbaa !278
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !278
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !278
  %38 = call noundef i32 @_ZNK18default_hash_entryISt4pairIP9func_decljEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !58
  %40 = load i32, ptr %9, align 4, !tbaa !58
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !278
  %43 = load i32, ptr %14, align 4, !tbaa !58
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !278
  store ptr %46, ptr %16, align 8, !tbaa !278
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !278
  %49 = load ptr, ptr %11, align 8, !tbaa !278
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !278
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !278
  %56 = load ptr, ptr %16, align 8, !tbaa !278
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryISt4pairIP9func_decljEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !278
  %61 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !278
  br label %47, !llvm.loop !643

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %63, ptr %16, align 8, !tbaa !278
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !278
  %66 = load ptr, ptr %15, align 8, !tbaa !278
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !278
  %70 = call noundef zeroext i1 @_ZNK18default_hash_entryISt4pairIP9func_decljEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !278
  %73 = load ptr, ptr %16, align 8, !tbaa !278
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryISt4pairIP9func_decljEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !278
  %78 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !278
  br label %64, !llvm.loop !644

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 213, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !278
  %84 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !278
  br label %28, !llvm.loop !645

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryISt4pairIP9func_decljEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw %class.default_hash_entry.151, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP9func_decljEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !329
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !329
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_unbound_compressor.cpp() #0 section ".text.startup" {
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
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog21mk_unbound_compressorE", !5, i64 0}
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
!16 = !{!17, !15, i64 40}
!17 = !{!"_ZTSN7datalog21mk_unbound_compressorE", !18, i64 0, !9, i64 24, !13, i64 32, !15, i64 40, !22, i64 48, !20, i64 64, !29, i64 72, !32, i64 80, !37, i64 112, !42, i64 144, !45, i64 168, !49, i64 192}
!18 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !19, i64 8, !20, i64 12, !21, i64 16}
!19 = !{!"int", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"p1 _ZTSN7datalog16rule_transformerE", !5, i64 0}
!22 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !23, i64 0}
!23 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !15, i64 0}
!25 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !26, i64 0}
!26 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTSN7datalog4ruleE", !28, i64 0}
!28 = !{!"any p2 pointer", !5, i64 0}
!29 = !{!"_ZTS7svectorISt4pairIP9func_decljEjE", !30, i64 0}
!30 = !{!"_ZTS6vectorISt4pairIP9func_decljELb0EjE", !31, i64 0}
!31 = !{!"p1 _ZTSSt4pairIP9func_decljE", !5, i64 0}
!32 = !{!"_ZTS9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EE", !33, i64 0}
!33 = !{!"_ZTS14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE", !34, i64 0, !36, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!34 = !{!"_ZTS9pair_hashI8ptr_hashI9func_declE13unsigned_hashE", !35, i64 0}
!35 = !{!"_ZTS13unsigned_hash"}
!36 = !{!"p1 _ZTS18default_hash_entryISt4pairIP9func_decljEE", !5, i64 0}
!37 = !{!"_ZTS3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EE", !38, i64 0}
!38 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE", !39, i64 0}
!39 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE", !40, i64 0, !41, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!40 = !{!"_ZTSN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procE", !34, i64 0}
!41 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljES2_E", !5, i64 0}
!42 = !{!"_ZTS13obj_hashtableI9func_declE", !43, i64 0}
!43 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !44, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!44 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!45 = !{!"_ZTS11ast_counter", !46, i64 0}
!46 = !{!"_ZTS7obj_mapI3astiE", !47, i64 0}
!47 = !{!"_ZTS14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !48, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!48 = !{!"p1 _ZTSN7obj_mapI3astiE13obj_map_entryE", !5, i64 0}
!49 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !50, i64 0}
!50 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !51, i64 0, !52, i64 8}
!51 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !13, i64 0}
!52 = !{!"_ZTS10ptr_vectorI3astE", !53, i64 0}
!53 = !{!"_ZTS6vectorIP3astLb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS3ast", !28, i64 0}
!55 = !{!17, !13, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN7datalog16rule_transformer6pluginE", !5, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!20, !20, i64 0}
!60 = !{!18, !19, i64 8}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!18, !20, i64 12}
!64 = !{!18, !21, i64 16}
!65 = !{!66, !13, i64 0}
!66 = !{!"_ZTSN7datalog7contextE", !13, i64 0, !67, i64 8, !68, i64 16, !69, i64 24, !71, i64 32, !20, i64 40, !20, i64 41, !72, i64 48, !74, i64 56, !79, i64 88, !81, i64 104, !122, i64 656, !166, i64 1760, !168, i64 1776, !183, i64 2040, !187, i64 2072, !49, i64 2128, !193, i64 2144, !203, i64 2264, !42, i64 2288, !206, i64 2312, !210, i64 2336, !213, i64 2360, !213, i64 2608, !134, i64 2856, !19, i64 2896, !92, i64 2904, !200, i64 2920, !232, i64 2928, !92, i64 2936, !233, i64 2952, !235, i64 2960, !237, i64 2968, !238, i64 2976, !20, i64 2984, !20, i64 2985, !20, i64 2986, !240, i64 2988, !115, i64 2992, !115, i64 3008, !241, i64 3024}
!67 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!68 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!69 = !{!"_ZTS10params_ref", !70, i64 0}
!70 = !{!"p1 _ZTS6params", !5, i64 0}
!71 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!72 = !{!"_ZTS6symbol", !73, i64 0}
!73 = !{!"p1 omnipotent char", !5, i64 0}
!74 = !{!"_ZTSN7datalog12dl_decl_utilE", !13, i64 0, !75, i64 8, !77, i64 16, !19, i64 24}
!75 = !{!"_ZTS10scoped_ptrI10arith_utilE", !76, i64 0}
!76 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!77 = !{!"_ZTS10scoped_ptrI7bv_utilE", !78, i64 0}
!78 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!79 = !{!"_ZTS11th_rewriter", !80, i64 0, !69, i64 8}
!80 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!81 = !{!"_ZTS9var_subst", !82, i64 0, !20, i64 544}
!82 = !{!"_ZTS12beta_reducer", !83, i64 0, !121, i64 536}
!83 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !84, i64 0, !111, i64 144, !19, i64 152, !95, i64 160, !112, i64 168, !114, i64 328, !115, i64 480, !116, i64 496, !116, i64 512, !118, i64 528}
!84 = !{!"_ZTS13rewriter_core", !13, i64 8, !20, i64 16, !20, i64 17, !85, i64 24, !88, i64 32, !89, i64 40, !92, i64 48, !85, i64 64, !88, i64 72, !98, i64 80, !104, i64 96, !107, i64 120, !19, i64 128, !108, i64 136}
!85 = !{!"_ZTS10ptr_vectorI9act_cacheE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS9act_cache", !28, i64 0}
!88 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!89 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !90, i64 0}
!90 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !91, i64 0}
!91 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!92 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !93, i64 0}
!93 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !94, i64 0, !95, i64 8}
!94 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !13, i64 0}
!95 = !{!"_ZTS10ptr_vectorI4exprE", !96, i64 0}
!96 = !{!"_ZTS6vectorIP4exprLb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTS4expr", !28, i64 0}
!98 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !99, i64 0}
!99 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !100, i64 0, !101, i64 8}
!100 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !13, i64 0}
!101 = !{!"_ZTS10ptr_vectorI3appE", !102, i64 0}
!102 = !{!"_ZTS6vectorIP3appLb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTS3app", !28, i64 0}
!104 = !{!"_ZTS13obj_hashtableI4exprE", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !106, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!106 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!107 = !{!"p1 _ZTS4expr", !5, i64 0}
!108 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !109, i64 0}
!109 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !110, i64 0}
!110 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!111 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!112 = !{!"_ZTS11var_shifter", !113, i64 0, !19, i64 144, !19, i64 148, !19, i64 152}
!113 = !{!"_ZTS16var_shifter_core", !84, i64 0}
!114 = !{!"_ZTS15inv_var_shifter", !113, i64 0, !19, i64 144}
!115 = !{!"_ZTS7obj_refI4expr11ast_managerE", !107, i64 0, !13, i64 8}
!116 = !{!"_ZTS7obj_refI3app11ast_managerE", !117, i64 0, !13, i64 8}
!117 = !{!"p1 _ZTS3app", !5, i64 0}
!118 = !{!"_ZTS7svectorIjjE", !119, i64 0}
!119 = !{!"_ZTS6vectorIjLb0EjE", !120, i64 0}
!120 = !{!"p1 int", !5, i64 0}
!121 = !{!"_ZTS16beta_reducer_cfg"}
!122 = !{!"_ZTSN7datalog12rule_managerE", !13, i64 0, !9, i64 8, !123, i64 16, !139, i64 240, !146, i64 288, !134, i64 296, !98, i64 336, !116, i64 352, !92, i64 368, !147, i64 384, !150, i64 392, !152, i64 400, !154, i64 408, !157, i64 952, !161, i64 1032, !135, i64 1040, !162, i64 1064}
!123 = !{!"_ZTSN7datalog12rule_counterE", !124, i64 0}
!124 = !{!"_ZTS11var_counter", !125, i64 0, !131, i64 24, !134, i64 168, !95, i64 208, !118, i64 216}
!125 = !{!"_ZTS7counter", !126, i64 0}
!126 = !{!"_ZTS5u_mapIiE", !127, i64 0}
!127 = !{!"_ZTS3mapIji6u_hash4u_eqE", !128, i64 0}
!128 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !130, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!130 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!131 = !{!"_ZTS13ast_fast_markILj1EE", !132, i64 0}
!132 = !{!"_ZTS10ptr_bufferI3astLj16EE", !133, i64 0}
!133 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !54, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!134 = !{!"_ZTS14expr_free_vars", !135, i64 0, !136, i64 24, !95, i64 32}
!135 = !{!"_ZTS16expr_sparse_mark", !104, i64 0}
!136 = !{!"_ZTS10ptr_vectorI4sortE", !137, i64 0}
!137 = !{!"_ZTS6vectorIP4sortLb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTS4sort", !28, i64 0}
!139 = !{!"_ZTS9used_vars", !136, i64 0, !140, i64 8, !143, i64 32, !19, i64 40, !19, i64 44}
!140 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !141, i64 0}
!141 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !142, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!142 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!143 = !{!"_ZTS7svectorI15expr_delta_pairjE", !144, i64 0}
!144 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !145, i64 0}
!145 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!146 = !{!"_ZTS8uint_set", !118, i64 0}
!147 = !{!"_ZTS7svectorIbjE", !148, i64 0}
!148 = !{!"_ZTS6vectorIbLb0EjE", !149, i64 0}
!149 = !{!"p1 bool", !5, i64 0}
!150 = !{!"_ZTS3hnf", !151, i64 0}
!151 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!152 = !{!"_ZTS7qe_lite", !153, i64 0}
!153 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!154 = !{!"_ZTS14label_rewriter", !19, i64 0, !155, i64 8}
!155 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !84, i64 0, !156, i64 144, !19, i64 152, !95, i64 160, !112, i64 168, !114, i64 328, !115, i64 480, !116, i64 496, !116, i64 512, !118, i64 528}
!156 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!157 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !13, i64 0, !158, i64 8, !74, i64 32, !20, i64 64, !160, i64 72}
!158 = !{!"_ZTSN8datatype4utilE", !13, i64 0, !19, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!160 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!161 = !{!"_ZTSN7datalog22quantifier_finder_procE", !20, i64 0, !20, i64 1, !20, i64 2}
!162 = !{!"_ZTSN7datalog14fd_finder_procE", !13, i64 0, !163, i64 8, !20, i64 32}
!163 = !{!"_ZTS7bv_util", !164, i64 0, !13, i64 8, !165, i64 16}
!164 = !{!"_ZTS14bv_recognizers", !19, i64 0}
!165 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!166 = !{!"_ZTSN7datalog7context13contains_predE", !167, i64 0, !9, i64 8}
!167 = !{!"_ZTS11i_expr_pred"}
!168 = !{!"_ZTSN7datalog15rule_propertiesE", !13, i64 0, !15, i64 8, !9, i64 16, !169, i64 24, !158, i64 32, !74, i64 56, !170, i64 88, !163, i64 104, !172, i64 128, !174, i64 144, !20, i64 168, !176, i64 176, !177, i64 184, !180, i64 208, !25, i64 232, !25, i64 240, !25, i64 248, !20, i64 256, !20, i64 257}
!169 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!170 = !{!"_ZTS10arith_util", !13, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!172 = !{!"_ZTS10array_util", !173, i64 0, !13, i64 8}
!173 = !{!"_ZTS17array_recognizers", !19, i64 0}
!174 = !{!"_ZTSN6recfun4utilE", !13, i64 0, !19, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!176 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!177 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !179, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!179 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!180 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!183 = !{!"_ZTSN7datalog16rule_transformerE", !9, i64 0, !15, i64 8, !20, i64 16, !184, i64 24}
!184 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !186, i64 0}
!186 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !28, i64 0}
!187 = !{!"_ZTS11trail_stack", !188, i64 0, !118, i64 8, !191, i64 16}
!188 = !{!"_ZTS10ptr_vectorI5trailE", !189, i64 0}
!189 = !{!"_ZTS6vectorIP5trailLb0EjE", !190, i64 0}
!190 = !{!"p2 _ZTS5trail", !28, i64 0}
!191 = !{!"_ZTS6region", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !192, i64 32}
!192 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!193 = !{!"_ZTS14bind_variables", !13, i64 0, !98, i64 8, !194, i64 24, !197, i64 48, !92, i64 72, !136, i64 88, !200, i64 96, !95, i64 104, !95, i64 112}
!194 = !{!"_ZTS7obj_mapI4exprPS0_E", !195, i64 0}
!195 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !196, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!196 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!197 = !{!"_ZTS7obj_mapI3appP3varE", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !199, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!199 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!200 = !{!"_ZTS7svectorI6symboljE", !201, i64 0}
!201 = !{!"_ZTS6vectorI6symbolLb0EjE", !202, i64 0}
!202 = !{!"p1 _ZTS6symbol", !5, i64 0}
!203 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!206 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !207, i64 0}
!207 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !208, i64 0}
!208 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !209, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!209 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!210 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !211, i64 0}
!211 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !212, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!212 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!213 = !{!"_ZTSN7datalog8rule_setE", !9, i64 0, !15, i64 8, !22, i64 16, !214, i64 32, !217, i64 56, !221, i64 144, !42, i64 152, !223, i64 176, !223, i64 200, !226, i64 224, !25, i64 240}
!214 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !216, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!216 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!217 = !{!"_ZTSN7datalog17rule_dependenciesE", !218, i64 0, !9, i64 24, !95, i64 32, !135, i64 40, !42, i64 64}
!218 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !219, i64 0}
!219 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !220, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!220 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!221 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !222, i64 0}
!222 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!223 = !{!"_ZTS7obj_mapI9func_declPS0_E", !224, i64 0}
!224 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !225, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!225 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!226 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !227, i64 0}
!227 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !228, i64 0, !229, i64 8}
!228 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !13, i64 0}
!229 = !{!"_ZTS10ptr_vectorI9func_declE", !230, i64 0}
!230 = !{!"_ZTS6vectorIP9func_declLb0EjE", !231, i64 0}
!231 = !{!"p2 _ZTS9func_decl", !28, i64 0}
!232 = !{!"_ZTS6vectorIjLb1EjE", !120, i64 0}
!233 = !{!"_ZTS3refI15model_converterE", !234, i64 0}
!234 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!235 = !{!"_ZTS3refI15proof_converterE", !236, i64 0}
!236 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!237 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !5, i64 0}
!238 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !239, i64 0}
!239 = !{!"p1 _ZTSN7datalog11engine_baseE", !5, i64 0}
!240 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!241 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS7svectorISt4pairIP9func_decljEjE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS9pair_hashI8ptr_hashI9func_declE13unsigned_hashE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS8ptr_hashI9func_declE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS13unsigned_hash", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS10default_eqISt4pairIP9func_decljEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS11ast_counter", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS6vectorISt4pairIP9func_decljELb0EjE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !5, i64 0}
!274 = !{!30, !31, i64 0}
!275 = !{!33, !19, i64 20}
!276 = !{!33, !19, i64 24}
!277 = !{!33, !36, i64 8}
!278 = !{!36, !36, i64 0}
!279 = !{!33, !19, i64 16}
!280 = distinct !{!280, !281}
!281 = !{!"llvm.loop.mustprogress"}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!284 = !{!176, !176, i64 0}
!285 = !{!117, !117, i64 0}
!286 = !{!107, !107, i64 0}
!287 = !{!288, !117, i64 40}
!288 = !{!"_ZTSN7datalog4ruleE", !289, i64 0, !117, i64 40, !117, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !72, i64 72, !6, i64 80}
!289 = !{!"_ZTSN7datalog16accounted_objectE", !9, i64 0, !176, i64 8, !290, i64 16, !290, i64 24, !20, i64 32}
!290 = !{!"_ZTSN7datalog5costsE", !19, i64 0, !19, i64 4}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS3ast", !5, i64 0}
!293 = !{!120, !120, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!296 = !{!160, !160, i64 0}
!297 = !{!138, !138, i64 0}
!298 = !{!202, !202, i64 0}
!299 = distinct !{!299, !281}
!300 = !{!17, !9, i64 24}
!301 = !{!31, !31, i64 0}
!302 = !{!231, !231, i64 0}
!303 = !{!304, !160, i64 0}
!304 = !{!"_ZTSSt4pairIP9func_decljE", !160, i64 0, !19, i64 8}
!305 = !{!304, !19, i64 8}
!306 = !{!307, !19, i64 32}
!307 = !{!"_ZTS9func_decl", !308, i64 0, !19, i64 32, !311, i64 40, !6, i64 48}
!308 = !{!"_ZTS4decl", !309, i64 0, !72, i64 16, !310, i64 24}
!309 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!310 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!311 = !{!"p1 _ZTS4sort", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS4decl", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!318 = !{!137, !138, i64 0}
!319 = !{!311, !311, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSo", !5, i64 0}
!324 = !{!73, !73, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!327 = !{!328, !160, i64 16}
!328 = !{!"_ZTS9_key_dataISt4pairIP9func_decljES2_E", !304, i64 0, !160, i64 16}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN7datalog8rule_setE", !5, i64 0}
!331 = distinct !{!331, !281}
!332 = !{!333, !160, i64 16}
!333 = !{!"_ZTS3app", !334, i64 0, !160, i64 16, !19, i64 24, !335, i64 28, !6, i64 32}
!334 = !{!"_ZTS4expr", !309, i64 0}
!335 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS7counter", !5, i64 0}
!338 = distinct !{!338, !281}
!339 = distinct !{!339, !281}
!340 = !{!17, !20, i64 64}
!341 = !{!41, !41, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!346 = !{!97, !97, i64 0}
!347 = !{!96, !97, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!350 = !{!116, !117, i64 0}
!351 = !{!288, !19, i64 56}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!354 = !{!355, !176, i64 0}
!355 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !176, i64 0, !15, i64 8}
!356 = distinct !{!356, !281}
!357 = distinct !{!357, !281}
!358 = !{!333, !19, i64 24}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!365 = !{!149, !149, i64 0}
!366 = !{!148, !149, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!369 = !{!355, !15, i64 8}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!372 = distinct !{!372, !281}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!375 = !{!119, !120, i64 0}
!376 = distinct !{!376, !281}
!377 = distinct !{!377, !281}
!378 = !{!288, !19, i64 68}
!379 = !{!237, !237, i64 0}
!380 = distinct !{!380, !281}
!381 = distinct !{!381, !281}
!382 = distinct !{!382, !281}
!383 = distinct !{!383, !281}
!384 = distinct !{!384, !281}
!385 = !{!27, !27, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!388 = !{!233, !234, i64 0}
!389 = !{!66, !237, i64 2968}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS10scoped_ptrIN7datalog8rule_setEE", !5, i64 0}
!392 = !{!393, !330, i64 0}
!393 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !330, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTS7obj_mapI3astiE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3astiE8key_dataEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTS10default_eqIN7obj_mapI3astiE8key_dataEE", !5, i64 0}
!402 = !{!47, !48, i64 0}
!403 = !{!47, !19, i64 8}
!404 = !{!47, !19, i64 12}
!405 = !{!47, !19, i64 16}
!406 = !{!48, !48, i64 0}
!407 = distinct !{!407, !281}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN7obj_mapI3astiE8key_dataE", !5, i64 0}
!410 = !{!411, !292, i64 0}
!411 = !{!"_ZTSN7obj_mapI3astiE8key_dataE", !292, i64 0, !19, i64 8}
!412 = !{!411, !19, i64 8}
!413 = !{!414, !414, i64 0}
!414 = !{!"p2 _ZTSN7obj_mapI3astiE13obj_map_entryE", !28, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"long", !6, i64 0}
!417 = !{!43, !44, i64 0}
!418 = !{!43, !19, i64 8}
!419 = !{!44, !44, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p2 _ZTS14obj_hash_entryI9func_declE", !28, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE", !5, i64 0}
!424 = !{!39, !41, i64 8}
!425 = !{!39, !19, i64 16}
!426 = !{!427, !427, i64 0}
!427 = !{!"p2 _ZTS17default_map_entryISt4pairIP9func_decljES2_E", !28, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p2 _ZTS18default_hash_entryISt4pairIP9func_decljEE", !28, i64 0}
!430 = distinct !{!430, !281}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTS6vectorIPN7datalog4ruleELb0EjE", !5, i64 0}
!433 = !{!26, !27, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!436 = !{!24, !15, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTS3var", !5, i64 0}
!439 = !{!440, !19, i64 16}
!440 = !{!"_ZTS3var", !334, i64 0, !19, i64 16, !311, i64 24}
!441 = !{!442, !73, i64 0}
!442 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !443, i64 0, !416, i64 8, !6, i64 16}
!443 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!444 = !{!6, !6, i64 0}
!445 = !{!442, !416, i64 8}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !5, i64 0}
!454 = !{!129, !19, i64 12}
!455 = !{!129, !19, i64 16}
!456 = !{!129, !130, i64 0}
!457 = !{!130, !130, i64 0}
!458 = !{!129, !19, i64 8}
!459 = distinct !{!459, !281}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIjiEE", !5, i64 0}
!462 = !{!463, !464, i64 4}
!463 = !{!"_ZTS18default_hash_entryI9_key_dataIjiEE", !19, i64 0, !464, i64 4, !465, i64 8}
!464 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!465 = !{!"_ZTS9_key_dataIjiE", !19, i64 0, !19, i64 4}
!466 = !{!467, !467, i64 0}
!467 = !{!"p2 _ZTS17default_map_entryIjiE", !28, i64 0}
!468 = distinct !{!468, !281}
!469 = !{!463, !19, i64 0}
!470 = !{!103, !103, i64 0}
!471 = distinct !{!471, !281}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!474 = !{!102, !103, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!477 = !{!100, !13, i64 0}
!478 = !{!309, !19, i64 8}
!479 = !{i64 0, i64 8, !291, i64 8, i64 4, !58}
!480 = distinct !{!480, !281}
!481 = distinct !{!481, !281}
!482 = !{!483, !292, i64 0}
!483 = !{!"_ZTSN7obj_mapI3astiE13obj_map_entryE", !411, i64 0}
!484 = distinct !{!484, !281}
!485 = distinct !{!485, !281}
!486 = distinct !{!486, !281}
!487 = !{!309, !19, i64 12}
!488 = !{!54, !54, i64 0}
!489 = distinct !{!489, !281}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!492 = !{!53, !54, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!495 = !{!51, !13, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!500 = !{!501, !499, i64 32}
!501 = !{!"_ZTSSt8ios_base", !416, i64 8, !416, i64 16, !502, i64 24, !499, i64 28, !499, i64 32, !503, i64 40, !504, i64 48, !6, i64 64, !19, i64 192, !505, i64 200, !506, i64 208}
!502 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!503 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!504 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !416, i64 8}
!505 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!506 = !{!"_ZTSSt6locale", !507, i64 0}
!507 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!512 = !{!443, !73, i64 0}
!513 = !{!514, !326, i64 0}
!514 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !326, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 long", !5, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p2 omnipotent char", !28, i64 0}
!521 = !{!5, !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!526 = !{i64 0, i64 8, !12}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!529 = !{!116, !13, i64 8}
!530 = !{!531, !323, i64 216}
!531 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !501, i64 0, !323, i64 216, !6, i64 224, !20, i64 225, !532, i64 232, !533, i64 240, !534, i64 248, !535, i64 256}
!532 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!533 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!534 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!535 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!536 = !{!531, !6, i64 224}
!537 = !{!531, !20, i64 225}
!538 = !{!531, !532, i64 232}
!539 = !{!531, !533, i64 240}
!540 = !{!531, !534, i64 248}
!541 = !{!531, !535, i64 256}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSSd", !5, i64 0}
!544 = !{!28, !28, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!549 = !{!550, !546, i64 64}
!550 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !551, i64 0, !546, i64 64, !442, i64 72}
!551 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !73, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40, !73, i64 48, !506, i64 56}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSSi", !5, i64 0}
!554 = !{!555, !416, i64 8}
!555 = !{!"_ZTSSi", !416, i64 8}
!556 = !{!532, !532, i64 0}
!557 = !{!551, !73, i64 8}
!558 = !{!551, !73, i64 16}
!559 = !{!551, !73, i64 24}
!560 = !{!551, !73, i64 32}
!561 = !{!551, !73, i64 40}
!562 = !{!551, !73, i64 48}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!567 = !{!568, !73, i64 0}
!568 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !73, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!571 = !{!572, !73, i64 0}
!572 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !73, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTS12obj_ptr_hashI9func_declE", !5, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTS6ptr_eqI9func_declE", !5, i64 0}
!577 = !{!43, !19, i64 12}
!578 = !{!43, !19, i64 16}
!579 = distinct !{!579, !281}
!580 = !{!581, !160, i64 0}
!581 = !{!"_ZTS14obj_hash_entryI9func_declE", !160, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!584 = distinct !{!584, !281}
!585 = distinct !{!585, !281}
!586 = !{i64 0, i64 8, !296}
!587 = distinct !{!587, !281}
!588 = distinct !{!588, !281}
!589 = distinct !{!589, !281}
!590 = distinct !{!590, !281}
!591 = distinct !{!591, !281}
!592 = !{i64 0, i64 8, !14}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTS10ptr_vectorIN7datalog4ruleEE", !5, i64 0}
!595 = distinct !{!595, !281}
!596 = !{!597, !19, i64 0}
!597 = !{!"_ZTS18default_hash_entryISt4pairIP9func_decljEE", !19, i64 0, !464, i64 4, !304, i64 8}
!598 = !{!597, !464, i64 4}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procE", !5, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE13entry_eq_procE", !5, i64 0}
!603 = !{!39, !19, i64 20}
!604 = !{!39, !19, i64 24}
!605 = distinct !{!605, !281}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTS18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE", !5, i64 0}
!608 = !{!609, !19, i64 0}
!609 = !{!"_ZTS18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE", !19, i64 0, !464, i64 4, !328, i64 8}
!610 = !{!609, !464, i64 4}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTS9_key_dataISt4pairIP9func_decljES2_E", !5, i64 0}
!613 = distinct !{!613, !281}
!614 = distinct !{!614, !281}
!615 = distinct !{!615, !281}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIP9func_decljEE", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSSt4pairIPS_IP9func_decljES3_E", !5, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p2 _ZTSSt4pairIP9func_decljE", !28, i64 0}
!622 = !{!623, !31, i64 0}
!623 = !{!"_ZTSSt4pairIPS_IP9func_decljES3_E", !31, i64 0, !31, i64 8}
!624 = !{!623, !31, i64 8}
!625 = !{!626, !31, i64 0}
!626 = !{!"_ZTSSt13move_iteratorIPSt4pairIP9func_decljEE", !31, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IP9func_decljEES4_E", !5, i64 0}
!629 = !{!630, !31, i64 8}
!630 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IP9func_decljEES4_E", !626, i64 0, !31, i64 8}
!631 = distinct !{!631, !281}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!634 = distinct !{!634, !281}
!635 = distinct !{!635, !281}
!636 = distinct !{!636, !281}
!637 = distinct !{!637, !281}
!638 = distinct !{!638, !281}
!639 = distinct !{!639, !281}
!640 = distinct !{!640, !281}
!641 = distinct !{!641, !281}
!642 = distinct !{!642, !281}
!643 = distinct !{!643, !281}
!644 = distinct !{!644, !281}
!645 = distinct !{!645, !281}
