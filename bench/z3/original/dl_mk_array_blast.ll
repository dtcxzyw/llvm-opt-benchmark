target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::mk_array_blast" = type <{ %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.array_util, ptr, %class.params_ref, %class.th_rewriter, %"class.datalog::mk_interp_tail_simplifier", %class.obj_map, i32, [4 x i8] }>
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.params_ref = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%"class.datalog::mk_interp_tail_simplifier" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.arith_util, %"class.datalog::mk_interp_tail_simplifier::rule_substitution", %class.ptr_vector, %class.obj_hashtable, %class.ref_vector.19, %class.ref_vector, %class.ref_vector, %class.svector.24, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%"class.datalog::mk_interp_tail_simplifier::rule_substitution" = type { ptr, ptr, %class.substitution, %class.unifier, %class.obj_ref, %class.ref_vector.19, %class.svector.24, ptr }
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
%class.obj_map = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.63, %class.bind_variables, %class.obj_map.75, %class.obj_hashtable.80, %class.map.86, %class.obj_map.90, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.73, %class.vector.119, %class.ref_vector, %class.ref, %class.ref.120, ptr, %class.scoped_ptr.121, i8, i8, i8, i8, i32, %class.obj_ref.35, %class.obj_ref.35, i32, [4 x i8] }>
%class.symbol = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.28, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.28 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.35, %class.obj_ref, %class.obj_ref, %class.svector.3 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.29, ptr, %class.svector.31, %class.ref_vector, %class.ptr_vector.29, ptr, %class.ref_vector.19, %class.obj_hashtable, ptr, i32, %class.svector.33 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.19, %class.obj_ref, %class.ref_vector, %class.svector.24, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector.3 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.38, %class.hashtable, %class.svector.44, i32, i32 }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.43, [4 x i8] }
%class.core_hashtable.base.43 = type <{ ptr, i32, i32, i32 }>
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.uint_set = type { %class.svector.3 }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.46 }
%class.rewriter_tpl.46 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.35, %class.obj_ref, %class.obj_ref, %class.svector.3 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.47, %class.obj_map.52, %class.ptr_vector.57, %class.ptr_vector.57, %class.ptr_vector.57, i8, i8, [6 x i8] }>
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.59 }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.61, %class.svector.3, %class.region }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.63 = type { %class.ref_vector_core.64 }
%class.ref_vector_core.64 = type { %class.ref_manager_wrapper.65, %class.ptr_vector.66 }
%class.ref_manager_wrapper.65 = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.19, %class.obj_map.68, %class.obj_map, %class.ref_vector, %class.ptr_vector.38, %class.svector.73, %class.ptr_vector, %class.ptr_vector }
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
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.95, %class.obj_map.98, %"class.datalog::rule_dependencies", %class.scoped_ptr.108, %class.obj_hashtable.80, %class.obj_map.109, %class.obj_map.109, %class.ref_vector.114, %class.ptr_vector.57 }
%class.ref_vector.95 = type { %class.ref_vector_core.96 }
%class.ref_vector_core.96 = type { %class.ref_manager_wrapper.97, %class.ptr_vector.57 }
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
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.38, %class.ptr_vector }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.vector.119 = type { ptr }
%class.ref = type { ptr }
%class.ref.120 = type { ptr }
%class.scoped_ptr.121 = type { ptr }
%class.obj_ref.35 = type { ptr, ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"struct.obj_map<app, var *>::key_data" = type { ptr, ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator" = type { ptr, ptr }
%struct.obj_hash.70 = type { i8 }
%struct.default_eq.71 = type { i8 }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, var *>::obj_map_entry" = type { %"struct.obj_map<app, var *>::key_data" }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.3, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.obj_ref.153 = type { ptr, ptr }
%class.scoped_proof = type { %class.scoped_proof_mode.base, [4 x i8] }
%class.scoped_proof_mode.base = type <{ ptr, i32 }>
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.scoped_proof_mode = type <{ ptr, i32, [4 x i8] }>
%class.scoped_ptr.154 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.155, i8, [7 x i8] }>
%class.vector.155 = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.156" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.135, %class.ptr_vector.138, i32, i8, %class.ast_table, %class.obj_map.141, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.146, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.109, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.122, %class.ptr_vector.124 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.73 }
%class.symbol_table = type { %class.core_hashtable.126, %class.vector.128, %class.svector.129 }
%class.core_hashtable.126 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.128 = type { ptr }
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.131, %class.ptr_vector.131 }
%class.ptr_vector.131 = type { %class.vector.132 }
%class.vector.132 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.133 }
%class.ptr_vector.133 = type { %class.vector.134 }
%class.vector.134 = type { ptr }
%class.parray_manager.135 = type { ptr, ptr, %class.ptr_vector.136, %class.ptr_vector.136 }
%class.ptr_vector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%class.ptr_vector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.3 }
%class.u_map.146 = type { %class.map.147 }
%class.map.147 = type { %class.table2map.148 }
%class.table2map.148 = type { %class.core_hashtable.149 }
%class.core_hashtable.149 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.159" = type { i8 }

$_ZN7datalog16rule_transformer6pluginC2Ejb = comdat any

$_ZNK7datalog7context11get_managerEv = comdat any

$_ZN7datalog7context16get_rule_managerEv = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN7obj_mapI3appP3varEC2Ev = comdat any

$_ZN7obj_mapI3appP3varED2Ev = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK17array_recognizers8is_storeEP4expr = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_Z6is_varPK3ast = comdat any

$_ZNK17array_recognizers9is_selectEP4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN7obj_mapI3appP3varE6insertEPS0_OS2_ = comdat any

$_Z6to_varP3ast = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7obj_mapI3appP3varE6insertEPS0_RKS2_ = comdat any

$_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_mapI3appP3varE5resetEv = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN7obj_mapI4exprPS0_EC2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv = comdat any

$_ZN6vectorIP4exprLb0EjE6appendEjPKS1_ = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZNK7obj_mapI4exprPS0_E8containsES1_ = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_ = comdat any

$_Z6is_appPK3ast = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZNK7obj_mapI4exprPS0_E4findES1_RS1_ = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZNK7obj_mapI3appP3varE4findEPS0_RS2_ = comdat any

$_ZN7obj_mapI4exprPS0_E6insertES1_OS1_ = comdat any

$_ZN7obj_mapI3appP3varE4findEPS0_ = comdat any

$_ZN7obj_mapI4exprPS0_E4findES1_ = comdat any

$_ZNK7obj_mapI3appP3varE8containsEPS0_ = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZNK7obj_mapI3appP3varE5beginEv = comdat any

$_ZNK7obj_mapI3appP3varE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorneERKSC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorptEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN11ast_manager10mk_impliesEP4exprS1_ = comdat any

$_ZN11ast_manager6mk_andEjPKP4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv = comdat any

$_ZNK7datalog4rule13get_tail_sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN17expr_safe_replaceC2ER11ast_manager = comdat any

$_ZNK7datalog4rule8get_tailEj = comdat any

$_ZN8uint_setC2ERKS_ = comdat any

$_ZN8uint_setaNERKS_ = comdat any

$_ZNK8uint_set5emptyEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNK7datalog4rule8get_headEv = comdat any

$_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE = comdat any

$_ZNK7datalog4rule4nameEv = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2ERS2_ = comdat any

$_ZNK7datalog8rule_set4lastEv = comdat any

$_ZNK7datalog4rule9get_proofEv = comdat any

$_ZN12scoped_proofC2ER11ast_manager = comdat any

$_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEptEv = comdat any

$_ZN17scoped_proof_modeD2Ev = comdat any

$_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_ = comdat any

$_ZNK10scoped_ptrIN7datalog8rule_setEEptEv = comdat any

$_ZNK7datalog8rule_set5beginEv = comdat any

$_ZNK7datalog8rule_set3endEv = comdat any

$_ZN7datalog7context8canceledEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEdeEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_ = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog14mk_array_blastD2Ev = comdat any

$_ZN7datalog14mk_array_blastD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN7datalog16rule_transformer6pluginD2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD0Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$__clang_call_terminate = comdat any

$_Z12dealloc_vectIN7obj_mapI3appP3varE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appP3varE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3appP3varE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3appP3varE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3appP3varE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN7svectorIjjEC2Ej = comdat any

$_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ej = comdat any

$_ZN6vectorIjLb0EjE4initEj = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN7svectorIjjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjE9copy_coreERKS0_ = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

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

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjEixEj = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv = comdat any

$_ZN17scoped_proof_modeC2ER11ast_manager14proof_gen_mode = comdat any

$_ZNK11ast_manager10proof_modeEv = comdat any

$_ZN11ast_manager17toggle_proof_modeE14proof_gen_mode = comdat any

$_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZSt10destroy_atISt4pairIKP4exprS2_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZNK7obj_mapI4exprPS0_E9find_coreES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI4exprPS0_E8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3appP3varE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appP3varE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3appP3varE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3appP3varE13obj_map_entryEEvT_S7_ = comdat any

$_ZN7obj_mapI3appP3varE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3appP3varE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appP3varE13obj_map_entryEEEvT_S9_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN7obj_mapI3appP3varE8key_dataC2EPS0_OS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_ = comdat any

$_ZNK7obj_mapI3appP3varE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI3appP3varE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_ = comdat any

$_ZN7obj_mapI3appP3varE13obj_map_entry8get_dataEv = comdat any

$_ZN7obj_mapI3appP3varE13obj_map_entry8set_dataEONS3_8key_dataE = comdat any

$_ZNK7obj_mapI3appP3varE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI3appP3varE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZNK8obj_hashIN7obj_mapI3appP3varE8key_dataEEclERKS5_ = comdat any

$_ZNK7obj_mapI3appP3varE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3appP3varE8key_dataEEclERKS5_S8_ = comdat any

$_ZNK7obj_mapI3appP3varE8key_dataeqERKS4_ = comdat any

$_ZN7obj_mapI3appP3varE8key_dataC2EPS0_RKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZN7obj_mapI3appP3varE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_RKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZNK7obj_mapI3appP3varE9find_coreEPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_ = comdat any

$_ZN7obj_mapI3appP3varE8key_dataC2EPS0_ = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_OS1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE3endEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratordeEv = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv = comdat any

$_Z7deallocIN7datalog8rule_setEEvPT_ = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTVN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14mk_array_blastE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog14mk_array_blastE, ptr @_ZN7datalog14mk_array_blastD2Ev, ptr @_ZN7datalog14mk_array_blastD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog14mk_array_blastclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"expand_select_store\00", align 1
@_ZTIN7datalog14mk_array_blastE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14mk_array_blastE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14mk_array_blastE = hidden constant [27 x i8] c"N7datalog14mk_array_blastE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTVN7datalog16rule_transformer6pluginE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog16rule_transformer6pluginE, ptr @_ZN7datalog16rule_transformer6pluginD2Ev, ptr @_ZN7datalog16rule_transformer6pluginD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_array_blast.cpp, ptr null }]

@_ZN7datalog14mk_array_blastC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog14mk_array_blastC2ERNS_7contextEj

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
define hidden void @_ZN7datalog14mk_array_blastC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog14mk_array_blastE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %14)
          to label %16 unwind label %42

16:                                               ; preds = %3
  store ptr %15, ptr %13, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %42

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %22)
          to label %24 unwind label %42

24:                                               ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 5
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 5
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %46

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 7
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %31, ptr noundef nonnull align 8 dereferenceable(3028) %32, i32 noundef 40000)
          to label %33 unwind label %50

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 8
  invoke void @_ZN7obj_mapI3appP3varEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %54

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 9
  store i32 0, ptr %36, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 5
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str, i1 noundef zeroext true)
          to label %38 unwind label %58

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 6
  %40 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %9, i32 0, i32 5
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %58

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %20, %16, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %65

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %64

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %63

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %62

58:                                               ; preds = %38, %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @_ZN7obj_mapI3appP3varED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %31) #3
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %64

64:                                               ; preds = %63, %46
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %65

65:                                               ; preds = %64, %42
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !96
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog16rule_transformer6pluginE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %10, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 2
  %12 = load i8, ptr %6, align 1, !tbaa !96, !range !98, !noundef !99
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !100
  %15 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  ret void
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !262
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !264
  store ptr %2, ptr %8, align 8, !tbaa !265
  store ptr %3, ptr %9, align 8, !tbaa !265
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !264
  %14 = load ptr, ptr %8, align 8, !tbaa !265
  %15 = load ptr, ptr %9, align 8, !tbaa !265
  %16 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %10, i32 0, i32 3
  %19 = load ptr, ptr %9, align 8, !tbaa !265
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !265
  %24 = load ptr, ptr %9, align 8, !tbaa !265
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %8, align 8, !tbaa !265
  %27 = load ptr, ptr %26, align 8, !tbaa !264
  %28 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %10, i32 0, i32 3
  %31 = load ptr, ptr %9, align 8, !tbaa !265
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %33 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %37

35:                                               ; preds = %29, %25
  br label %36

36:                                               ; preds = %35, %4
  store i1 false, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !264
  store ptr %2, ptr %8, align 8, !tbaa !265
  store ptr %3, ptr %9, align 8, !tbaa !265
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !264
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !264
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !264
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !265
  store ptr %21, ptr %22, align 8, !tbaa !264
  %23 = load ptr, ptr %7, align 8, !tbaa !264
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !265
  store ptr %25, ptr %26, align 8, !tbaa !264
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !268
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !265
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  store ptr %7, ptr %5, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = load ptr, ptr %3, align 8, !tbaa !265
  store ptr %9, ptr %10, align 8, !tbaa !264
  %11 = load ptr, ptr %5, align 8, !tbaa !264
  %12 = load ptr, ptr %4, align 8, !tbaa !265
  store ptr %11, ptr %12, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14mk_array_blast10get_selectEP4expr(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  %9 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !264
  %12 = call noundef ptr @_Z6to_appP3ast(ptr noundef %11)
  %13 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !264
  br label %6, !llvm.loop !271

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !264
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !268
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !274
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %33, %3
  %12 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %10, i32 0, i32 3
  %13 = load ptr, ptr %5, align 8, !tbaa !264
  %14 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13)
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !264
  %17 = call noundef ptr @_Z6to_appP3ast(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %30, %15
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !273
  %21 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !273
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !264
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !10
  br label %18, !llvm.loop !276

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !273
  %35 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
  store ptr %35, ptr %5, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %11, !llvm.loop !277

36:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !278
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !285
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !285
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !265
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  store ptr %30, ptr %28, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ptr_vector.38, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !286
  store ptr %2, ptr %8, align 8, !tbaa !273
  store ptr %3, ptr %9, align 8, !tbaa !287
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !273
  %16 = call noundef ptr @_ZNK7datalog14mk_array_blast10get_selectEP4expr(ptr noundef nonnull align 8 dereferenceable(540) %14, ptr noundef %15)
  %17 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %58

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !287
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %14, i32 0, i32 8
  %24 = load ptr, ptr %8, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !287
  %26 = call noundef ptr @_Z6to_varP3ast(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !287
  call void @_ZN7obj_mapI3appP3varE6insertEPS0_OS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %57

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %14, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !286
  %33 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %14, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %40

35:                                               ; preds = %31
  %36 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = add i32 %36, 1
  %39 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %14, i32 0, i32 9
  store i32 %38, ptr %39, align 8, !tbaa !93
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %44

40:                                               ; preds = %35, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %60

44:                                               ; preds = %37, %27
  %45 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %14, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %14, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !93
  %49 = load ptr, ptr %8, align 8, !tbaa !273
  %50 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %48, ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !287
  %52 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %14, i32 0, i32 8
  %53 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_ZN7obj_mapI3appP3varE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %54 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %14, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !93
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !93
  br label %57

57:                                               ; preds = %44, %22
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i1, ptr %5, align 1
  ret i1 %59

60:                                               ; preds = %40
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varE6insertEPS0_OS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<app, var *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !289
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !273
  %11 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN7obj_mapI3appP3varE8key_dataC2EPS0_OS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<app, var *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !289
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !273
  %11 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN7obj_mapI3appP3varE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !264
  store ptr %2, ptr %8, align 8, !tbaa !296
  store ptr %3, ptr %9, align 8, !tbaa !289
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !264
  %17 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %13, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !264
  %22 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %22, label %23, label %43

23:                                               ; preds = %18, %4
  %24 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %13, i32 0, i32 3
  %25 = load ptr, ptr %11, align 8, !tbaa !264
  %26 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %13, i32 0, i32 3
  %30 = load ptr, ptr %10, align 8, !tbaa !264
  %31 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef %30)
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !264
  %34 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !264
  %37 = call noundef ptr @_Z6to_appP3ast(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !296
  store ptr %37, ptr %38, align 8, !tbaa !273
  %39 = load ptr, ptr %11, align 8, !tbaa !264
  %40 = call noundef ptr @_Z6to_varP3ast(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !289
  store ptr %40, ptr %41, align 8, !tbaa !287
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %44

42:                                               ; preds = %32, %28
  br label %43

43:                                               ; preds = %42, %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !264
  store ptr %2, ptr %7, align 8, !tbaa !265
  store ptr %3, ptr %8, align 8, !tbaa !265
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !264
  %11 = load ptr, ptr %7, align 8, !tbaa !265
  %12 = load ptr, ptr %8, align 8, !tbaa !265
  %13 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !265
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast11ackermanizeERKNS_4ruleER7obj_refI4expr11ast_managerES8_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.ptr_vector, align 8
  %15 = alloca %class.obj_map.68, align 8
  %16 = alloca %class.ptr_vector, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %40 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %41 = alloca %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", align 8
  %42 = alloca %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %class.ref_vector, align 8
  %49 = alloca %class.ptr_vector, align 8
  %50 = alloca %class.ptr_vector, align 8
  %51 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !286
  store ptr %2, ptr %8, align 8, !tbaa !297
  store ptr %3, ptr %9, align 8, !tbaa !297
  %52 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %53 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %55 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %56)
          to label %57 unwind label %80

57:                                               ; preds = %4
  %58 = load ptr, ptr %8, align 8, !tbaa !297
  %59 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %60 unwind label %84

60:                                               ; preds = %57
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %61 unwind label %84

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 8
  invoke void @_ZN7obj_mapI3appP3varE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %63 unwind label %84

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 9
  store i32 0, ptr %64, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN7obj_mapI4exprPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %65 unwind label %88

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %66 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %67)
          to label %68 unwind label %92

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %127, %68
  %70 = load i32, ptr %20, align 4, !tbaa !10
  %71 = load ptr, ptr %9, align 8, !tbaa !297
  %72 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %96

73:                                               ; preds = %69
  %74 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %72)
          to label %75 unwind label %96

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %77 unwind label %96

77:                                               ; preds = %75
  %78 = icmp ult i32 %70, %76
  br i1 %78, label %100, label %79

79:                                               ; preds = %77
  store i32 2, ptr %21, align 4
  br label %130

80:                                               ; preds = %4
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  br label %672

84:                                               ; preds = %61, %60, %57
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %671

88:                                               ; preds = %63
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %670

92:                                               ; preds = %65
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  br label %669

96:                                               ; preds = %75, %73, %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %132

100:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %101 = load ptr, ptr %9, align 8, !tbaa !297
  %102 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %103 unwind label %119

103:                                              ; preds = %100
  %104 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %102)
          to label %105 unwind label %119

105:                                              ; preds = %103
  %106 = load i32, ptr %20, align 4, !tbaa !10
  %107 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef %106)
          to label %108 unwind label %119

108:                                              ; preds = %105
  store ptr %107, ptr %22, align 8, !tbaa !264
  %109 = load ptr, ptr %22, align 8, !tbaa !264
  %110 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %109)
          to label %111 unwind label %119

111:                                              ; preds = %108
  br i1 %110, label %123, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = load ptr, ptr %22, align 8, !tbaa !264
  %116 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef %115)
          to label %117 unwind label %119

117:                                              ; preds = %112
  br i1 %116, label %123, label %118

118:                                              ; preds = %117
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %124

119:                                              ; preds = %112, %108, %105, %103, %100
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %132

123:                                              ; preds = %117, %111
  store i32 0, ptr %21, align 4
  br label %124

124:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %125 = load i32, ptr %21, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %20, align 4, !tbaa !10
  %129 = add i32 %128, 1
  store i32 %129, ptr %20, align 4, !tbaa !10
  br label %69, !llvm.loop !299

130:                                              ; preds = %124, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %131 = load i32, ptr %21, align 4
  switch i32 %131, label %666 [
    i32 2, label %133
  ]

132:                                              ; preds = %119, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %668

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %177, %133
  %135 = load i32, ptr %23, align 4, !tbaa !10
  %136 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %137 unwind label %140

137:                                              ; preds = %134
  %138 = icmp ult i32 %135, %136
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %182

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %12, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %13, align 4
  br label %181

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %145 = load i32, ptr %23, align 4, !tbaa !10
  %146 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %145)
          to label %147 unwind label %165

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %149 = extractvalue { ptr, ptr } %146, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %151 = extractvalue { ptr, ptr } %146, 1
  store ptr %151, ptr %150, align 8
  %152 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %153 unwind label %165

153:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  store ptr %152, ptr %24, align 8, !tbaa !264
  %154 = load ptr, ptr %24, align 8, !tbaa !264
  %155 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %156 unwind label %169

156:                                              ; preds = %153
  br i1 %155, label %157, label %173

157:                                              ; preds = %156
  %158 = load ptr, ptr %18, align 8, !tbaa !273
  %159 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %160 unwind label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %18, align 8, !tbaa !273
  %162 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %163 unwind label %169

163:                                              ; preds = %160
  invoke void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %159, ptr noundef %162)
          to label %164 unwind label %169

164:                                              ; preds = %163
  br label %176

165:                                              ; preds = %147, %144
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %12, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %180

169:                                              ; preds = %173, %163, %160, %157, %153
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %12, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %13, align 4
  br label %180

173:                                              ; preds = %156
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %175 unwind label %169

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %23, align 4, !tbaa !10
  %179 = add i32 %178, 1
  store i32 %179, ptr %23, align 4, !tbaa !10
  br label %134, !llvm.loop !300

180:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %181

181:                                              ; preds = %180, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %668

182:                                              ; preds = %139
  br label %183

183:                                              ; preds = %348, %346, %182
  %184 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %185 unwind label %196

185:                                              ; preds = %183
  %186 = xor i1 %184, true
  br i1 %186, label %187, label %352

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %189 unwind label %200

189:                                              ; preds = %187
  %190 = load ptr, ptr %188, align 8, !tbaa !264
  store ptr %190, ptr %26, align 8, !tbaa !264
  %191 = load ptr, ptr %26, align 8, !tbaa !264
  %192 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E8containsES1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %191)
          to label %193 unwind label %200

193:                                              ; preds = %189
  br i1 %192, label %194, label %204

194:                                              ; preds = %193
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %195 unwind label %200

195:                                              ; preds = %194
  store i32 8, ptr %21, align 4
  br label %346, !llvm.loop !301

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %12, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %13, align 4
  br label %668

200:                                              ; preds = %212, %210, %208, %204, %194, %189, %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %12, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %13, align 4
  br label %351

204:                                              ; preds = %193
  %205 = load ptr, ptr %26, align 8, !tbaa !264
  %206 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %205)
          to label %207 unwind label %200

207:                                              ; preds = %204
  br i1 %206, label %208, label %212

208:                                              ; preds = %207
  %209 = load ptr, ptr %26, align 8, !tbaa !264
  invoke void @_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %210 unwind label %200

210:                                              ; preds = %208
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %211 unwind label %200

211:                                              ; preds = %210
  store i32 8, ptr %21, align 4
  br label %346, !llvm.loop !301

212:                                              ; preds = %207
  %213 = load ptr, ptr %26, align 8, !tbaa !264
  %214 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %213)
          to label %215 unwind label %200

215:                                              ; preds = %212
  br i1 %214, label %217, label %216

216:                                              ; preds = %215
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %346

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %218 = load ptr, ptr %26, align 8, !tbaa !264
  %219 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %218)
          to label %220 unwind label %229

220:                                              ; preds = %217
  store ptr %219, ptr %27, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  store i8 1, ptr %28, align 1, !tbaa !96
  invoke void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %221 unwind label %233

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %267, %221
  %223 = load i32, ptr %29, align 4, !tbaa !10
  %224 = load ptr, ptr %27, align 8, !tbaa !273
  %225 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %226 unwind label %237

226:                                              ; preds = %222
  %227 = icmp ult i32 %223, %225
  br i1 %227, label %241, label %228

228:                                              ; preds = %226
  store i32 10, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %272

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %12, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %13, align 4
  br label %350

233:                                              ; preds = %315, %312, %301, %298, %293, %291, %289, %287, %285, %283, %281, %276, %275, %220
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %12, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %13, align 4
  br label %349

237:                                              ; preds = %222
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %12, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %13, align 4
  br label %271

241:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %242 = load ptr, ptr %27, align 8, !tbaa !273
  %243 = load i32, ptr %29, align 4, !tbaa !10
  %244 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %242, i32 noundef %243)
          to label %245 unwind label %251

245:                                              ; preds = %241
  %246 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %247 unwind label %251

247:                                              ; preds = %245
  br i1 %246, label %248, label %255

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %250 unwind label %251

250:                                              ; preds = %248
  br label %266

251:                                              ; preds = %248, %245, %241
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %12, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %13, align 4
  br label %270

255:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %256 = load ptr, ptr %27, align 8, !tbaa !273
  %257 = load i32, ptr %29, align 4, !tbaa !10
  %258 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %256, i32 noundef %257)
          to label %259 unwind label %262

259:                                              ; preds = %255
  store ptr %258, ptr %31, align 8, !tbaa !264
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %261 unwind label %262

261:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  store i8 0, ptr %28, align 1, !tbaa !96
  br label %266

262:                                              ; preds = %259, %255
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %12, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %270

266:                                              ; preds = %261, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %29, align 4, !tbaa !10
  %269 = add i32 %268, 1
  store i32 %269, ptr %29, align 4, !tbaa !10
  br label %222, !llvm.loop !302

270:                                              ; preds = %262, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %271

271:                                              ; preds = %270, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %349

272:                                              ; preds = %228
  %273 = load i8, ptr %28, align 1, !tbaa !96, !range !98, !noundef !99
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %344

275:                                              ; preds = %272
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %276 unwind label %233

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = load ptr, ptr %27, align 8, !tbaa !273
  %280 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %281 unwind label %233

281:                                              ; preds = %276
  %282 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %283 unwind label %233

283:                                              ; preds = %281
  %284 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %285 unwind label %233

285:                                              ; preds = %283
  %286 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef %280, i32 noundef %282, ptr noundef %284)
          to label %287 unwind label %233

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %286)
          to label %289 unwind label %233

289:                                              ; preds = %287
  %290 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %291 unwind label %233

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %290)
          to label %293 unwind label %233

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 3
  %295 = load ptr, ptr %27, align 8, !tbaa !273
  %296 = invoke noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %294, ptr noundef %295)
          to label %297 unwind label %233

297:                                              ; preds = %293
  br i1 %296, label %298, label %334

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 8
  %300 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %301 unwind label %233

301:                                              ; preds = %298
  %302 = invoke noundef zeroext i1 @_ZNK7obj_mapI3appP3varE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %303 unwind label %233

303:                                              ; preds = %301
  br i1 %302, label %304, label %312

304:                                              ; preds = %303
  %305 = load ptr, ptr %26, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %306 = load ptr, ptr %19, align 8, !tbaa !287
  store ptr %306, ptr %32, align 8, !tbaa !264
  invoke void @_ZN7obj_mapI4exprPS0_E6insertES1_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %307 unwind label %308

307:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %333

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %12, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %349

312:                                              ; preds = %303
  %313 = load ptr, ptr %7, align 8, !tbaa !286
  %314 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %315 unwind label %233

315:                                              ; preds = %312
  %316 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef nonnull align 8 dereferenceable(80) %313, ptr noundef %314, ptr noundef null)
          to label %317 unwind label %233

317:                                              ; preds = %315
  br i1 %316, label %319, label %318

318:                                              ; preds = %317
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %345

319:                                              ; preds = %317
  %320 = load ptr, ptr %26, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %321 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 8
  %322 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %323 unwind label %328

323:                                              ; preds = %319
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI3appP3varE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef %322)
          to label %325 unwind label %328

325:                                              ; preds = %323
  %326 = load ptr, ptr %324, align 8, !tbaa !287
  store ptr %326, ptr %33, align 8, !tbaa !264
  invoke void @_ZN7obj_mapI4exprPS0_E6insertES1_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %327 unwind label %328

327:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %332

328:                                              ; preds = %325, %323, %319
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %12, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %349

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332, %307
  br label %343

334:                                              ; preds = %297
  %335 = load ptr, ptr %26, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %336 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %337 unwind label %339

337:                                              ; preds = %334
  store ptr %336, ptr %34, align 8, !tbaa !264
  invoke void @_ZN7obj_mapI4exprPS0_E6insertES1_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %338 unwind label %339

338:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %343

339:                                              ; preds = %337, %334
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %12, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %349

343:                                              ; preds = %338, %333
  br label %344

344:                                              ; preds = %343, %272
  store i32 0, ptr %21, align 4
  br label %345

345:                                              ; preds = %344, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %346

346:                                              ; preds = %345, %216, %211, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %347 = load i32, ptr %21, align 4
  switch i32 %347, label %666 [
    i32 0, label %348
    i32 8, label %183
  ]

348:                                              ; preds = %346
  br label %183, !llvm.loop !301

349:                                              ; preds = %339, %328, %308, %271, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %350

350:                                              ; preds = %349, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %351

351:                                              ; preds = %350, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %668

352:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %483, %352
  %354 = load i32, ptr %35, align 4, !tbaa !10
  %355 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %356 unwind label %359

356:                                              ; preds = %353
  %357 = icmp ult i32 %354, %355
  br i1 %357, label %363, label %358

358:                                              ; preds = %356
  store i32 13, ptr %21, align 4
  br label %487

359:                                              ; preds = %353
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %12, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %13, align 4
  br label %489

363:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %364 = load i32, ptr %35, align 4, !tbaa !10
  %365 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %364)
          to label %366 unwind label %385

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %368 = extractvalue { ptr, ptr } %365, 0
  store ptr %368, ptr %367, align 8
  %369 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %370 = extractvalue { ptr, ptr } %365, 1
  store ptr %370, ptr %369, align 8
  %371 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %372 unwind label %385

372:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  store ptr %371, ptr %36, align 8, !tbaa !264
  %373 = load ptr, ptr %36, align 8, !tbaa !264
  %374 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %375 unwind label %389

375:                                              ; preds = %372
  br i1 %374, label %376, label %461

376:                                              ; preds = %375
  invoke void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %377 unwind label %389

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %378

378:                                              ; preds = %406, %377
  %379 = load i32, ptr %38, align 4, !tbaa !10
  %380 = load ptr, ptr %18, align 8, !tbaa !273
  %381 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %382 unwind label %393

382:                                              ; preds = %378
  %383 = icmp ult i32 %379, %381
  br i1 %383, label %397, label %384

384:                                              ; preds = %382
  store i32 16, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %409

385:                                              ; preds = %366, %363
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %12, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %486

389:                                              ; preds = %461, %444, %442, %436, %431, %428, %425, %422, %420, %418, %416, %414, %409, %376, %372
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %12, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %13, align 4
  br label %486

393:                                              ; preds = %403, %401, %397, %378
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %12, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %486

397:                                              ; preds = %382
  %398 = load ptr, ptr %18, align 8, !tbaa !273
  %399 = load i32, ptr %38, align 4, !tbaa !10
  %400 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %398, i32 noundef %399)
          to label %401 unwind label %393

401:                                              ; preds = %397
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %400)
          to label %403 unwind label %393

403:                                              ; preds = %401
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %402)
          to label %405 unwind label %393

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %38, align 4, !tbaa !10
  %408 = add i32 %407, 1
  store i32 %408, ptr %38, align 4, !tbaa !10
  br label %378, !llvm.loop !303

409:                                              ; preds = %384
  %410 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !16
  %412 = load ptr, ptr %18, align 8, !tbaa !273
  %413 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %414 unwind label %389

414:                                              ; preds = %409
  %415 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %416 unwind label %389

416:                                              ; preds = %414
  %417 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %418 unwind label %389

418:                                              ; preds = %416
  %419 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %411, ptr noundef %413, i32 noundef %415, ptr noundef %417)
          to label %420 unwind label %389

420:                                              ; preds = %418
  %421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %419)
          to label %422 unwind label %389

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 8
  %424 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %425 unwind label %389

425:                                              ; preds = %422
  %426 = invoke noundef zeroext i1 @_ZNK7obj_mapI3appP3varE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %423, ptr noundef %424)
          to label %427 unwind label %389

427:                                              ; preds = %425
  br i1 %426, label %436, label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %7, align 8, !tbaa !286
  %430 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %431 unwind label %389

431:                                              ; preds = %428
  %432 = load ptr, ptr %19, align 8, !tbaa !287
  %433 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef nonnull align 8 dereferenceable(80) %429, ptr noundef %430, ptr noundef %432)
          to label %434 unwind label %389

434:                                              ; preds = %431
  br i1 %433, label %436, label %435

435:                                              ; preds = %434
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %480

436:                                              ; preds = %434, %427
  %437 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !16
  %439 = load ptr, ptr %19, align 8, !tbaa !287
  %440 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 8
  %441 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %442 unwind label %389

442:                                              ; preds = %436
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI3appP3varE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef %441)
          to label %444 unwind label %389

444:                                              ; preds = %442
  %445 = load ptr, ptr %443, align 8, !tbaa !287
  %446 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %438, ptr noundef %439, ptr noundef %445)
          to label %447 unwind label %389

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %448 = load i32, ptr %35, align 4, !tbaa !10
  %449 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %448)
          to label %450 unwind label %457

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 0
  %452 = extractvalue { ptr, ptr } %449, 0
  store ptr %452, ptr %451, align 8
  %453 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 1
  %454 = extractvalue { ptr, ptr } %449, 1
  store ptr %454, ptr %453, align 8
  %455 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %446)
          to label %456 unwind label %457

456:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %479

457:                                              ; preds = %450, %447
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %12, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %486

461:                                              ; preds = %375
  %462 = load ptr, ptr %36, align 8, !tbaa !264
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %462)
          to label %464 unwind label %389

464:                                              ; preds = %461
  %465 = load ptr, ptr %463, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %466 = load i32, ptr %35, align 4, !tbaa !10
  %467 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %466)
          to label %468 unwind label %475

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 0
  %470 = extractvalue { ptr, ptr } %467, 0
  store ptr %470, ptr %469, align 8
  %471 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 1
  %472 = extractvalue { ptr, ptr } %467, 1
  store ptr %472, ptr %471, align 8
  %473 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %465)
          to label %474 unwind label %475

474:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %479

475:                                              ; preds = %468, %464
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %12, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %486

479:                                              ; preds = %474, %456
  store i32 0, ptr %21, align 4
  br label %480

480:                                              ; preds = %479, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  %481 = load i32, ptr %21, align 4
  switch i32 %481, label %487 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %35, align 4, !tbaa !10
  %485 = add i32 %484, 1
  store i32 %485, ptr %35, align 4, !tbaa !10
  br label %353, !llvm.loop !304

486:                                              ; preds = %475, %457, %393, %389, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %489

487:                                              ; preds = %480, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %488 = load i32, ptr %21, align 4
  switch i32 %488, label %666 [
    i32 13, label %490
  ]

489:                                              ; preds = %486, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %668

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %491 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 8
  %492 = invoke { ptr, ptr } @_ZNK7obj_mapI3appP3varE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %493 unwind label %539

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 0
  %495 = extractvalue { ptr, ptr } %492, 0
  store ptr %495, ptr %494, align 8
  %496 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 1
  %497 = extractvalue { ptr, ptr } %492, 1
  store ptr %497, ptr %496, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %498 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 8
  %499 = invoke { ptr, ptr } @_ZNK7obj_mapI3appP3varE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %500 unwind label %543

500:                                              ; preds = %493
  %501 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %502 = extractvalue { ptr, ptr } %499, 0
  store ptr %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %504 = extractvalue { ptr, ptr } %499, 1
  store ptr %504, ptr %503, align 8
  br label %505

505:                                              ; preds = %645, %500
  %506 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %507 unwind label %543

507:                                              ; preds = %505
  br i1 %506, label %508, label %649

508:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %509 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %510 unwind label %547

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %509, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !305
  store ptr %512, ptr %43, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %513 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %514 unwind label %551

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %513, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !307
  store ptr %516, ptr %44, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !308
  %517 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %518 unwind label %555

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %637, %518
  %520 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %521 unwind label %555

521:                                              ; preds = %519
  br i1 %520, label %522, label %642

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %523 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %524 unwind label %559

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %523, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !305
  store ptr %526, ptr %46, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %527 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %528 unwind label %563

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %527, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !307
  store ptr %530, ptr %47, align 8, !tbaa !287
  %531 = load ptr, ptr %43, align 8, !tbaa !273
  %532 = invoke noundef ptr @_ZNK7datalog14mk_array_blast10get_selectEP4expr(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef %531)
          to label %533 unwind label %563

533:                                              ; preds = %528
  %534 = load ptr, ptr %46, align 8, !tbaa !273
  %535 = invoke noundef ptr @_ZNK7datalog14mk_array_blast10get_selectEP4expr(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef %534)
          to label %536 unwind label %563

536:                                              ; preds = %533
  %537 = icmp ne ptr %532, %535
  br i1 %537, label %538, label %567

538:                                              ; preds = %536
  store i32 24, ptr %21, align 4
  br label %632

539:                                              ; preds = %490
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %12, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %13, align 4
  br label %665

543:                                              ; preds = %660, %657, %655, %653, %649, %643, %505, %493
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %12, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %13, align 4
  br label %664

547:                                              ; preds = %508
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %12, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %13, align 4
  br label %648

551:                                              ; preds = %510
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %12, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %13, align 4
  br label %647

555:                                              ; preds = %635, %519, %514
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %12, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %13, align 4
  br label %646

559:                                              ; preds = %522
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %12, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %13, align 4
  br label %641

563:                                              ; preds = %533, %528, %524
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %12, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %13, align 4
  br label %640

567:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %568 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(976) %569)
          to label %570 unwind label %581

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %571 = load ptr, ptr %43, align 8, !tbaa !273
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef %571, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %572 unwind label %585

572:                                              ; preds = %570
  %573 = load ptr, ptr %46, align 8, !tbaa !273
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %52, ptr noundef %573, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %574 unwind label %585

574:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store i32 0, ptr %51, align 4, !tbaa !10
  br label %575

575:                                              ; preds = %608, %574
  %576 = load i32, ptr %51, align 4, !tbaa !10
  %577 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %578 unwind label %589

578:                                              ; preds = %575
  %579 = icmp ult i32 %576, %577
  br i1 %579, label %593, label %580

580:                                              ; preds = %578
  store i32 25, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %611

581:                                              ; preds = %567
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %12, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %13, align 4
  br label %639

585:                                              ; preds = %629, %627, %621, %619, %617, %611, %572, %570
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %12, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %13, align 4
  br label %638

589:                                              ; preds = %605, %602, %598, %593, %575
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %12, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %638

593:                                              ; preds = %578
  %594 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !16
  %596 = load i32, ptr %51, align 4, !tbaa !10
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %596)
          to label %598 unwind label %589

598:                                              ; preds = %593
  %599 = load ptr, ptr %597, align 8, !tbaa !264
  %600 = load i32, ptr %51, align 4, !tbaa !10
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %600)
          to label %602 unwind label %589

602:                                              ; preds = %598
  %603 = load ptr, ptr %601, align 8, !tbaa !264
  %604 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %595, ptr noundef %599, ptr noundef %603)
          to label %605 unwind label %589

605:                                              ; preds = %602
  %606 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %604)
          to label %607 unwind label %589

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %51, align 4, !tbaa !10
  %610 = add i32 %609, 1
  store i32 %610, ptr %51, align 4, !tbaa !10
  br label %575, !llvm.loop !310

611:                                              ; preds = %580
  %612 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !16
  %614 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !16
  %616 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %617 unwind label %585

617:                                              ; preds = %611
  %618 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %619 unwind label %585

619:                                              ; preds = %617
  %620 = invoke noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %615, i32 noundef %616, ptr noundef %618)
          to label %621 unwind label %585

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !16
  %624 = load ptr, ptr %44, align 8, !tbaa !287
  %625 = load ptr, ptr %47, align 8, !tbaa !287
  %626 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %623, ptr noundef %624, ptr noundef %625)
          to label %627 unwind label %585

627:                                              ; preds = %621
  %628 = invoke noundef ptr @_ZN11ast_manager10mk_impliesEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %613, ptr noundef %620, ptr noundef %626)
          to label %629 unwind label %585

629:                                              ; preds = %627
  %630 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %628)
          to label %631 unwind label %585

631:                                              ; preds = %629
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  store i32 0, ptr %21, align 4
  br label %632

632:                                              ; preds = %631, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  %633 = load i32, ptr %21, align 4
  switch i32 %633, label %678 [
    i32 0, label %634
    i32 24, label %635
  ]

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634, %632
  %636 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %637 unwind label %555

637:                                              ; preds = %635
  br label %519, !llvm.loop !311

638:                                              ; preds = %589, %585
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  br label %639

639:                                              ; preds = %638, %581
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %640

640:                                              ; preds = %639, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %641

641:                                              ; preds = %640, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %646

642:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %643

643:                                              ; preds = %642
  %644 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %645 unwind label %543

645:                                              ; preds = %643
  br label %505, !llvm.loop !312

646:                                              ; preds = %641, %555
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %647

647:                                              ; preds = %646, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %648

648:                                              ; preds = %647, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %664

649:                                              ; preds = %507
  %650 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !16
  %652 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %653 unwind label %543

653:                                              ; preds = %649
  %654 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %655 unwind label %543

655:                                              ; preds = %653
  %656 = invoke noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %651, i32 noundef %652, ptr noundef %654)
          to label %657 unwind label %543

657:                                              ; preds = %655
  %658 = load ptr, ptr %8, align 8, !tbaa !297
  %659 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef %656)
          to label %660 unwind label %543

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %52, i32 0, i32 6
  %662 = load ptr, ptr %8, align 8, !tbaa !297
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %661, ptr noundef nonnull align 8 dereferenceable(16) %662)
          to label %663 unwind label %543

663:                                              ; preds = %660
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %666

664:                                              ; preds = %648, %543
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %665

665:                                              ; preds = %664, %539
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %668

666:                                              ; preds = %663, %487, %346, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %667 = load i1, ptr %5, align 1
  ret i1 %667

668:                                              ; preds = %665, %489, %351, %196, %181, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %669

669:                                              ; preds = %668, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %670

670:                                              ; preds = %669, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %671

671:                                              ; preds = %670, %84
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %672

672:                                              ; preds = %671, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %12, align 8
  %675 = load i32, ptr %13, align 4
  %676 = insertvalue { ptr, i32 } poison, ptr %674, 0
  %677 = insertvalue { ptr, i32 } %676, i32 %675, 1
  resume { ptr, i32 } %677

678:                                              ; preds = %632
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.70, align 1
  %4 = alloca %struct.default_eq.71, align 1
  store ptr %0, ptr %2, align 8, !tbaa !316
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.68, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !265
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !328

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !285
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !285
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !265
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  store ptr %30, ptr %28, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E8containsES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = call noundef ptr @_ZNK7obj_mapI4exprPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.68, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !264
  %11 = load ptr, ptr %6, align 8, !tbaa !265
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !264
  %10 = call noundef ptr @_ZNK7obj_mapI4exprPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !329
  %11 = load ptr, ptr %7, align 8, !tbaa !329
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !329
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !330
  %18 = load ptr, ptr %6, align 8, !tbaa !265
  store ptr %17, ptr %18, align 8, !tbaa !264
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !329
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !285
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
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !333
  %11 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !273
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appP3varE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !289
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = call noundef ptr @_ZNK7obj_mapI3appP3varE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !309
  %11 = load ptr, ptr %7, align 8, !tbaa !309
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !309
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP3varE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !307
  %18 = load ptr, ptr %6, align 8, !tbaa !289
  store ptr %17, ptr %18, align 8, !tbaa !287
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !309
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E6insertES1_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.68, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !264
  %11 = load ptr, ptr %6, align 8, !tbaa !265
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_OS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI3appP3varE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef ptr @_ZNK7obj_mapI3appP3varE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !309
  %9 = load ptr, ptr %5, align 8, !tbaa !309
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP3varE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = call noundef ptr @_ZNK7obj_mapI4exprPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !329
  %9 = load ptr, ptr %5, align 8, !tbaa !329
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appP3varE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = call noundef ptr @_ZNK7obj_mapI3appP3varE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !264
  %11 = load ptr, ptr %6, align 8, !tbaa !264
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !334
  %11 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !326
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !264
  %15 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !326
  store ptr %14, ptr %16, align 8, !tbaa !264
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3appP3varE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3appP3varE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load ptr, ptr %4, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !337
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager10mk_impliesEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  %9 = load ptr, ptr %6, align 8, !tbaa !264
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 9, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !265
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
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
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.35, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !339
  %11 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !264
  %14 = getelementptr inbounds nuw %class.obj_ref.35, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !315
  ret ptr %5
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.68, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast5blastERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.obj_ref.35, align 8
  %15 = alloca %class.expr_safe_replace, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %25 = alloca %class.uint_set, align 8
  %26 = alloca %class.uint_set, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.obj_ref.35, align 8
  %29 = alloca %class.obj_ref.35, align 8
  %30 = alloca %class.obj_ref.35, align 8
  %31 = alloca %class.obj_ref.35, align 8
  %32 = alloca %class.obj_ref, align 8
  %33 = alloca %"class.datalog::rule_set", align 8
  %34 = alloca %class.obj_ref.153, align 8
  %35 = alloca %class.scoped_proof, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !286
  store ptr %2, ptr %7, align 8, !tbaa !340
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !286
  %38 = call noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
  store i32 %38, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !286
  %40 = call noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  store i32 %40, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %41 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %43 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %45 unwind label %57

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %46 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %47)
          to label %48 unwind label %61

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 136, ptr %15) #3
  %49 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  invoke void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(976) %50)
          to label %51 unwind label %65

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i32, ptr %18, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %83

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %399

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %398

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %397

69:                                               ; preds = %52
  %70 = load ptr, ptr %6, align 8, !tbaa !286
  %71 = load i32, ptr %18, align 4, !tbaa !10
  %72 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %70, i32 noundef %71)
          to label %73 unwind label %79

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %72)
          to label %75 unwind label %79

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %18, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %18, align 4, !tbaa !10
  br label %52, !llvm.loop !342

79:                                               ; preds = %73, %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %396

83:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %84 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %84, ptr %19, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %97, %83
  %86 = load i32, ptr %19, align 4, !tbaa !10
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !286
  %92 = load i32, ptr %19, align 4, !tbaa !10
  %93 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %91, i32 noundef %92)
          to label %94 unwind label %100

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %93)
          to label %96 unwind label %100

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %19, align 4, !tbaa !10
  %99 = add i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !10
  br label %85, !llvm.loop !343

100:                                              ; preds = %94, %90
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %396

104:                                              ; preds = %89
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %105 unwind label %112

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %190, %105
  %107 = load i32, ptr %20, align 4, !tbaa !10
  %108 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %109 unwind label %116

109:                                              ; preds = %106
  %110 = icmp ult i32 %107, %108
  br i1 %110, label %120, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %195

112:                                              ; preds = %198, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  br label %396

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %12, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %13, align 4
  br label %194

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %121 = load i32, ptr %20, align 4, !tbaa !10
  %122 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %121)
          to label %123 unwind label %154

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %125 = extractvalue { ptr, ptr } %122, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %127 = extractvalue { ptr, ptr } %122, 1
  store ptr %127, ptr %126, align 8
  %128 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %129 unwind label %154

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store ptr %128, ptr %23, align 8, !tbaa !264
  %130 = load ptr, ptr %23, align 8, !tbaa !264
  %131 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_(ptr noundef nonnull align 8 dereferenceable(540) %36, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %132 unwind label %158

132:                                              ; preds = %129
  br i1 %131, label %133, label %181

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %134 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !344
  %136 = load ptr, ptr %21, align 8, !tbaa !264
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %135, ptr noundef %136)
          to label %138 unwind label %162

138:                                              ; preds = %133
  invoke void @_ZN8uint_setC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %162

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %140 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !344
  %142 = load ptr, ptr %22, align 8, !tbaa !264
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %141, ptr noundef %142)
          to label %144 unwind label %166

144:                                              ; preds = %139
  invoke void @_ZN8uint_setC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %166

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8uint_setaNERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %147 unwind label %170

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 @_ZNK8uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %149 unwind label %170

149:                                              ; preds = %147
  br i1 %148, label %174, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %23, align 8, !tbaa !264
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %151)
          to label %153 unwind label %170

153:                                              ; preds = %150
  br label %178

154:                                              ; preds = %123, %120
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %193

158:                                              ; preds = %186, %184, %181, %129
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %12, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %13, align 4
  br label %193

162:                                              ; preds = %138, %133
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %12, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %13, align 4
  br label %180

166:                                              ; preds = %144, %139
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %12, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %13, align 4
  br label %179

170:                                              ; preds = %174, %150, %147, %145
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %12, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %13, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %179

174:                                              ; preds = %149
  %175 = load ptr, ptr %21, align 8, !tbaa !264
  %176 = load ptr, ptr %22, align 8, !tbaa !264
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef %175, ptr noundef %176)
          to label %177 unwind label %170

177:                                              ; preds = %174
  store i8 1, ptr %17, align 1, !tbaa !96
  br label %178

178:                                              ; preds = %177, %153
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %189

179:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %180

180:                                              ; preds = %179, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %193

181:                                              ; preds = %132
  %182 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 6
  %183 = load ptr, ptr %23, align 8, !tbaa !264
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %184 unwind label %158

184:                                              ; preds = %181
  %185 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %186 unwind label %158

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %185)
          to label %188 unwind label %158

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %20, align 4, !tbaa !10
  %192 = add i32 %191, 1
  store i32 %192, ptr %20, align 4, !tbaa !10
  br label %106, !llvm.loop !345

193:                                              ; preds = %180, %158, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %194

194:                                              ; preds = %193, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %396

195:                                              ; preds = %111
  %196 = load i8, ptr %17, align 1, !tbaa !96, !range !98, !noundef !99
  %197 = trunc i8 %196 to i1
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8, !tbaa !340
  %200 = load ptr, ptr %6, align 8, !tbaa !286
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %199, ptr noundef %200)
          to label %201 unwind label %112

201:                                              ; preds = %198
  store i1 false, ptr %4, align 1
  store i32 1, ptr %27, align 4
  br label %394

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %203 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(976) %204)
          to label %205 unwind label %246

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %206 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(976) %207)
          to label %208 unwind label %250

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %209 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(976) %210)
          to label %211 unwind label %254

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %212 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(976) %213)
          to label %214 unwind label %258

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %218 unwind label %262

218:                                              ; preds = %214
  %219 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %220 unwind label %262

220:                                              ; preds = %218
  %221 = invoke noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %216, i32 noundef %217, ptr noundef %219)
          to label %222 unwind label %262

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %221)
          to label %224 unwind label %262

224:                                              ; preds = %222
  %225 = load ptr, ptr %6, align 8, !tbaa !286
  %226 = invoke noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %225)
          to label %227 unwind label %262

227:                                              ; preds = %224
  %228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %226)
          to label %229 unwind label %262

229:                                              ; preds = %227
  invoke void @_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %230 unwind label %262

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 6
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %232 unwind label %262

232:                                              ; preds = %230
  invoke void @_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %233 unwind label %262

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 6
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %235 unwind label %262

235:                                              ; preds = %233
  %236 = load ptr, ptr %6, align 8, !tbaa !286
  %237 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast11ackermanizeERKNS_4ruleER7obj_refI4expr11ast_managerES8_(ptr noundef nonnull align 8 dereferenceable(540) %36, ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %238 unwind label %262

238:                                              ; preds = %235
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %16, align 1, !tbaa !96
  %240 = load i8, ptr %16, align 1, !tbaa !96, !range !98, !noundef !99
  %241 = trunc i8 %240 to i1
  br i1 %241, label %266, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8, !tbaa !340
  %244 = load ptr, ptr %6, align 8, !tbaa !286
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %243, ptr noundef %244)
          to label %245 unwind label %262

245:                                              ; preds = %242
  store i1 false, ptr %4, align 1
  store i32 1, ptr %27, align 4
  br label %388

246:                                              ; preds = %202
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %12, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %13, align 4
  br label %393

250:                                              ; preds = %205
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %12, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %13, align 4
  br label %392

254:                                              ; preds = %208
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %12, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %13, align 4
  br label %391

258:                                              ; preds = %211
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %12, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %13, align 4
  br label %390

262:                                              ; preds = %274, %272, %270, %266, %242, %235, %233, %232, %230, %229, %227, %224, %222, %220, %218, %214
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %12, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %13, align 4
  br label %389

266:                                              ; preds = %238
  %267 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %270 unwind label %262

270:                                              ; preds = %266
  %271 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %272 unwind label %262

272:                                              ; preds = %270
  %273 = invoke noundef ptr @_ZN11ast_manager10mk_impliesEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef %269, ptr noundef %271)
          to label %274 unwind label %262

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %273)
          to label %276 unwind label %262

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %277 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(976) %278)
          to label %279 unwind label %342

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 248, ptr %33) #3
  %280 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !346
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef nonnull align 8 dereferenceable(3028) %281)
          to label %282 unwind label %346

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !344
  %285 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %286 unwind label %350

286:                                              ; preds = %282
  %287 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %288 unwind label %350

288:                                              ; preds = %286
  %289 = load ptr, ptr %6, align 8, !tbaa !286
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog4rule4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %289)
          to label %291 unwind label %350

291:                                              ; preds = %288
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %284, ptr noundef %285, ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %292 unwind label %350

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %293 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !344
  invoke void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(1104) %294)
          to label %295 unwind label %354

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 7
  %297 = invoke noundef ptr @_ZNK7datalog8rule_set4lastEv(ptr noundef nonnull align 8 dereferenceable(248) %33)
          to label %298 unwind label %358

298:                                              ; preds = %295
  %299 = invoke noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424) %296, ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %300 unwind label %358

300:                                              ; preds = %298
  br i1 %299, label %301, label %382

301:                                              ; preds = %300
  %302 = load ptr, ptr %6, align 8, !tbaa !286
  %303 = invoke noundef ptr @_ZNK7datalog4rule9get_proofEv(ptr noundef nonnull align 8 dereferenceable(80) %302)
          to label %304 unwind label %358

304:                                              ; preds = %301
  %305 = icmp ne ptr %303, null
  br i1 %305, label %306, label %371

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %307 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  invoke void @_ZN12scoped_proofC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(976) %308)
          to label %309 unwind label %362

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !344
  %312 = load ptr, ptr %6, align 8, !tbaa !286
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %311, ptr noundef nonnull align 8 dereferenceable(80) %312, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %313 unwind label %366

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !16
  %316 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %317 unwind label %366

317:                                              ; preds = %313
  %318 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %319 unwind label %366

319:                                              ; preds = %317
  %320 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef %316, ptr noundef %318)
          to label %321 unwind label %366

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %320)
          to label %323 unwind label %366

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !16
  %326 = load ptr, ptr %6, align 8, !tbaa !286
  %327 = invoke noundef ptr @_ZNK7datalog4rule9get_proofEv(ptr noundef nonnull align 8 dereferenceable(80) %326)
          to label %328 unwind label %366

328:                                              ; preds = %323
  %329 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %330 unwind label %366

330:                                              ; preds = %328
  %331 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %325, ptr noundef %327, ptr noundef %329)
          to label %332 unwind label %366

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %331)
          to label %334 unwind label %366

334:                                              ; preds = %332
  %335 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %336 unwind label %366

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !16
  %339 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %340 unwind label %366

340:                                              ; preds = %336
  invoke void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80) %335, ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef %339)
          to label %341 unwind label %366

341:                                              ; preds = %340
  call void @_ZN17scoped_proof_modeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %371

342:                                              ; preds = %276
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %12, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %13, align 4
  br label %387

346:                                              ; preds = %279
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %12, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %13, align 4
  br label %386

350:                                              ; preds = %291, %288, %286, %282
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %12, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %13, align 4
  br label %385

354:                                              ; preds = %292
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %12, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %13, align 4
  br label %384

358:                                              ; preds = %380, %375, %374, %371, %301, %298, %295
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %12, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %13, align 4
  br label %383

362:                                              ; preds = %306
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %12, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %13, align 4
  br label %370

366:                                              ; preds = %340, %336, %334, %332, %330, %328, %323, %321, %319, %317, %313, %309
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %12, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %13, align 4
  call void @_ZN17scoped_proof_modeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #3
  br label %370

370:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %383

371:                                              ; preds = %341, %304
  %372 = load ptr, ptr %7, align 8, !tbaa !340
  %373 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %374 unwind label %358

374:                                              ; preds = %371
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %372, ptr noundef %373)
          to label %375 unwind label %358

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %36, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !344
  %378 = load ptr, ptr %6, align 8, !tbaa !286
  %379 = invoke noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %380 unwind label %358

380:                                              ; preds = %375
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %377, ptr noundef nonnull align 8 dereferenceable(80) %378, ptr noundef nonnull align 8 dereferenceable(80) %379)
          to label %381 unwind label %358

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %300
  store i1 true, ptr %4, align 1
  store i32 1, ptr %27, align 4
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %33) #3
  call void @llvm.lifetime.end.p0(i64 248, ptr %33) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %388

383:                                              ; preds = %370, %358
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %384

384:                                              ; preds = %383, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %385

385:                                              ; preds = %384, %350
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %33) #3
  br label %386

386:                                              ; preds = %385, %346
  call void @llvm.lifetime.end.p0(i64 248, ptr %33) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %387

387:                                              ; preds = %386, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %389

388:                                              ; preds = %382, %245
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %394

389:                                              ; preds = %387, %262
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %390

390:                                              ; preds = %389, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %391

391:                                              ; preds = %390, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %392

392:                                              ; preds = %391, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %393

393:                                              ; preds = %392, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %396

394:                                              ; preds = %388, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %395 = load i1, ptr %4, align 1
  ret i1 %395

396:                                              ; preds = %393, %194, %112, %100, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #3
  br label %397

397:                                              ; preds = %396, %65
  call void @llvm.lifetime.end.p0(i64 136, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %398

398:                                              ; preds = %397, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %399

399:                                              ; preds = %398, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %12, align 8
  %402 = load i32, ptr %13, align 4
  %403 = insertvalue { ptr, i32 } poison, ptr %401, 0
  %404 = insertvalue { ptr, i32 } %403, i32 %402, 1
  resume { ptr, i32 } %404
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !347
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !351
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.35, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw %class.obj_ref.35, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %14 unwind label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 3
  invoke void @_ZN7svectorIjjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 4
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 5
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 6
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 7
  call void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_setC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8uint_setaNERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !354
  %9 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !354
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = and i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  br label %16, !llvm.loop !356

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %22

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %7, !llvm.loop !357

22:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 2, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %22
  unreachable
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog4rule4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.153, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !363
  %7 = getelementptr inbounds nuw %class.obj_ref.153, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %8, ptr %7, align 8, !tbaa !92
  ret void
}

declare noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set4lastEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %6 = call noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = sub i32 %6, 1
  %8 = call noundef ptr @_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule9get_proofEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12scoped_proofC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN17scoped_proof_modeC2ER11ast_manager14proof_gen_mode(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 1)
  ret void
}

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.153, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

declare void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_proof_modeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_proof_mode, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = getelementptr inbounds nuw %class.scoped_proof_mode, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !373
  call void @_ZN11ast_manager17toggle_proof_modeE14proof_gen_mode(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN7datalog4ruleENS0_12rule_managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.153, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 7
  call void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14mk_array_blastclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.scoped_ptr.154, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !340
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !346
  %18 = call noundef zeroext i1 @_ZNK7datalog7context11array_blastEv(ptr noundef nonnull align 8 dereferenceable(3028) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %102

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %22 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %15, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !346
  call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(3028) %23)
  call void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21)
  %24 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !340
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 8 dereferenceable(248) %26)
          to label %27 unwind label %40

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !340
  store ptr %28, ptr %10, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !340
  %30 = invoke noundef ptr @_ZNK7datalog8rule_set5beginEv(ptr noundef nonnull align 8 dereferenceable(248) %29)
          to label %31 unwind label %44

31:                                               ; preds = %27
  store ptr %30, ptr %11, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !340
  %33 = invoke noundef ptr @_ZNK7datalog8rule_set3endEv(ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %34 unwind label %48

34:                                               ; preds = %31
  store ptr %33, ptr %12, align 8, !tbaa !374
  br label %35

35:                                               ; preds = %79, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !374
  %37 = load ptr, ptr %12, align 8, !tbaa !374
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  br label %82

40:                                               ; preds = %25, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %101

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %85

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %84

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %53 = load ptr, ptr %11, align 8, !tbaa !374
  %54 = load ptr, ptr %53, align 8, !tbaa !286
  store ptr %54, ptr %14, align 8, !tbaa !286
  %55 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !346
  %57 = invoke noundef zeroext i1 @_ZN7datalog7context8canceledEv(ptr noundef nonnull align 8 dereferenceable(3028) %56)
          to label %58 unwind label %60

58:                                               ; preds = %52
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %76

60:                                               ; preds = %67, %64, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %84

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8, !tbaa !286
  %66 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %67 unwind label %60

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast5blastERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %15, ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(248) %66)
          to label %69 unwind label %60

69:                                               ; preds = %67
  br i1 %68, label %73, label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %9, align 1, !tbaa !96, !range !98, !noundef !99
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i1 [ true, %69 ], [ %72, %70 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !96
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %73, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8, !tbaa !374
  %81 = getelementptr inbounds nuw ptr, ptr %80, i32 1
  store ptr %81, ptr %11, align 8, !tbaa !374
  br label %35

82:                                               ; preds = %76, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %99 [
    i32 2, label %86
  ]

84:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

85:                                               ; preds = %84, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %100

86:                                               ; preds = %82
  %87 = load i8, ptr %9, align 1, !tbaa !96, !range !98, !noundef !99
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %91 unwind label %92

91:                                               ; preds = %89
  br label %96

92:                                               ; preds = %96, %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %100

96:                                               ; preds = %91, %86
  %97 = invoke noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %98 unwind label %92

98:                                               ; preds = %96
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %102

100:                                              ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %101

101:                                              ; preds = %100, %40
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %104

102:                                              ; preds = %99, %19
  %103 = load ptr, ptr %3, align 8
  ret ptr %103

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

declare noundef zeroext i1 @_ZNK7datalog7context11array_blastEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.154, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  store ptr %7, ptr %6, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.154, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set5beginEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set3endEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
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
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 40
  store i32 6, ptr %8, align 4, !tbaa !379
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ true, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.154, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.154, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.154, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !377
  call void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !340
  %14 = getelementptr inbounds nuw %class.scoped_ptr.154, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !377
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.scoped_ptr.154, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  store ptr %6, ptr %3, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw %class.scoped_ptr.154, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !377
  %8 = load ptr, ptr %3, align 8, !tbaa !340
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.154, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14mk_array_blastD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog14mk_array_blastE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %3, i32 0, i32 8
  call void @_ZN7obj_mapI3appP3varED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %3, i32 0, i32 7
  call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %3, i32 0, i32 6
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"class.datalog::mk_array_blast", ptr %3, i32 0, i32 5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14mk_array_blastD0Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog14mk_array_blastD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !383
  call void @_Z12dealloc_vectIN7obj_mapI3appP3varE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !382
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3appP3varE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !309
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !309
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appP3varE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appP3varE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIPN7obj_mapI3appP3varE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !309
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3appP3varE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !386
  %8 = load ptr, ptr %3, align 8, !tbaa !384
  %9 = load i64, ptr %5, align 8, !tbaa !386
  %10 = load ptr, ptr %3, align 8, !tbaa !384
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3appP3varE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3appP3varE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3appP3varE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store i64 %1, ptr %4, align 8, !tbaa !386
  %5 = load i64, ptr %4, align 8, !tbaa !386
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !386
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !384
  %12 = load ptr, ptr %11, align 8, !tbaa !309
  %13 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !309
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !386
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !386
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !384
  %22 = load ptr, ptr %21, align 8, !tbaa !309
  %23 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !309
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !386
  %26 = load ptr, ptr %3, align 8, !tbaa !384
  %27 = load ptr, ptr %26, align 8, !tbaa !309
  %28 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !309
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3appP3varE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !264
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !332
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
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
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !285
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !264
  ret i32 2
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
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
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
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
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !265
  store ptr %9, ptr %7, align 8, !tbaa !265
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !265
  %12 = load ptr, ptr %6, align 8, !tbaa !265
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !265
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !265
  br label %10, !llvm.loop !399

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !269
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !269
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
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !402
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !402
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %6 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !406
  call void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !329
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !329
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !329
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !386
  %8 = load ptr, ptr %3, align 8, !tbaa !407
  %9 = load i64, ptr %5, align 8, !tbaa !386
  %10 = load ptr, ptr %3, align 8, !tbaa !407
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i64 %1, ptr %4, align 8, !tbaa !386
  %5 = load i64, ptr %4, align 8, !tbaa !386
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !386
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !407
  %12 = load ptr, ptr %11, align 8, !tbaa !329
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !329
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !386
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !386
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !407
  %22 = load ptr, ptr %21, align 8, !tbaa !329
  %23 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !329
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !386
  %26 = load ptr, ptr %3, align 8, !tbaa !407
  %27 = load ptr, ptr %26, align 8, !tbaa !329
  %28 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !329
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !413
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIjLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !414
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !414
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !414
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !414
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !414
  store i32 %22, ptr %23, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !414
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !414
  %26 = load ptr, ptr %5, align 8, !tbaa !414
  %27 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %28, ptr %6, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %29, ptr %7, align 8, !tbaa !414
  br label %30

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !414
  %32 = load ptr, ptr %7, align 8, !tbaa !414
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !414
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !414
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !414
  br label %30, !llvm.loop !415

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !413
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !426
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  store float %1, ptr %4, align 4, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !436
  store float %7, ptr %6, align 8, !tbaa !437
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
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
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  call void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !413
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !358
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !358
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !414
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !414
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !414
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !414
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !414
  store i32 %22, ptr %23, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !414
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !414
  %26 = load ptr, ptr %7, align 8, !tbaa !414
  %27 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !413
  %28 = load ptr, ptr %4, align 8, !tbaa !358
  %29 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !358
  %31 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !413
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !414
  %10 = load ptr, ptr %5, align 8, !tbaa !414
  %11 = load ptr, ptr %6, align 8, !tbaa !414
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  %8 = load ptr, ptr %5, align 8, !tbaa !414
  %9 = load ptr, ptr %6, align 8, !tbaa !414
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !414
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !414
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !414
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !414
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  %8 = load ptr, ptr %5, align 8, !tbaa !414
  %9 = load ptr, ptr %6, align 8, !tbaa !414
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  %8 = load ptr, ptr %5, align 8, !tbaa !414
  %9 = load ptr, ptr %6, align 8, !tbaa !414
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !414
  %9 = load ptr, ptr %4, align 8, !tbaa !414
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !386
  %14 = load i64, ptr %7, align 8, !tbaa !386
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !414
  %18 = load ptr, ptr %4, align 8, !tbaa !414
  %19 = load i64, ptr %7, align 8, !tbaa !386
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !414
  %23 = load i64, ptr %7, align 8, !tbaa !386
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !453

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %class.vector.4, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !413
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.4, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !413
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.4, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !413
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !414
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !414
  %39 = load ptr, ptr %8, align 8, !tbaa !414
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !414
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !414
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !414
  br label %37, !llvm.loop !454

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !413
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

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
  %10 = alloca %"class.std::allocator.156", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !413
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !414
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !414
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !414
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !414
  %30 = load ptr, ptr %4, align 8, !tbaa !414
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !414
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !414
  %33 = load ptr, ptr %4, align 8, !tbaa !414
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !413
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !413
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
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
  %51 = mul i64 4, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !413
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !414
  %81 = load ptr, ptr %15, align 8, !tbaa !414
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !414
  %85 = load ptr, ptr %14, align 8, !tbaa !414
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !413
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !414
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
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
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !459
  store ptr %2, ptr %6, align 8, !tbaa !455
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !459
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !459
  %24 = load ptr, ptr %5, align 8, !tbaa !459
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !459
  %28 = load ptr, ptr %5, align 8, !tbaa !459
  %29 = load ptr, ptr %9, align 8, !tbaa !459
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
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
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
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !459
  store ptr %2, ptr %6, align 8, !tbaa !455
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !455
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !459
  store ptr %10, ptr %9, align 8, !tbaa !466
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8, !tbaa !459
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
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !459
  store ptr %2, ptr %6, align 8, !tbaa !459
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !459
  %13 = load ptr, ptr %6, align 8, !tbaa !459
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !386
  %15 = load i64, ptr %7, align 8, !tbaa !386
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !386
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
  %25 = load ptr, ptr %5, align 8, !tbaa !459
  %26 = load ptr, ptr %6, align 8, !tbaa !459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !468
  %28 = load i64, ptr %7, align 8, !tbaa !386
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
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !455
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !462
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8, !tbaa !459
  %6 = load ptr, ptr %4, align 8, !tbaa !459
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !459
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
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !472
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !472
  %9 = load i64, ptr %8, align 8, !tbaa !386
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !472
  %15 = load i64, ptr %14, align 8, !tbaa !386
  %16 = load i64, ptr %6, align 8, !tbaa !386
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !472
  %20 = load i64, ptr %19, align 8, !tbaa !386
  %21 = load i64, ptr %6, align 8, !tbaa !386
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !386
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !472
  store i64 %26, ptr %27, align 8, !tbaa !386
  %28 = load ptr, ptr %5, align 8, !tbaa !472
  %29 = load i64, ptr %28, align 8, !tbaa !386
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !472
  store i64 %33, ptr %34, align 8, !tbaa !386
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !472
  %39 = load i64, ptr %38, align 8, !tbaa !386
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !474
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !457
  store ptr %7, ptr %6, align 8, !tbaa !468
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !459
  store ptr %2, ptr %6, align 8, !tbaa !459
  %7 = load ptr, ptr %4, align 8, !tbaa !459
  %8 = load ptr, ptr %5, align 8, !tbaa !459
  %9 = load ptr, ptr %6, align 8, !tbaa !459
  %10 = load ptr, ptr %5, align 8, !tbaa !459
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
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
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !386
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !386
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !474
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = load ptr, ptr %3, align 8, !tbaa !459
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store i64 %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8, !tbaa !455
  %6 = load i64, ptr %4, align 8, !tbaa !386
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store i64 %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !386
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store i64 %1, ptr %5, align 8, !tbaa !386
  store ptr %2, ptr %6, align 8, !tbaa !479
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !386
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !386
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !386
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !459
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load i64, ptr %6, align 8, !tbaa !386
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !459
  %11 = load ptr, ptr %5, align 8, !tbaa !459
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !459
  %14 = load ptr, ptr %5, align 8, !tbaa !459
  %15 = load i64, ptr %6, align 8, !tbaa !386
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = load i8, ptr %5, align 1, !tbaa !474
  %7 = load ptr, ptr %3, align 8, !tbaa !459
  store i8 %6, ptr %7, align 1, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !459
  store ptr %1, ptr %6, align 8, !tbaa !459
  store i64 %2, ptr %7, align 8, !tbaa !386
  %8 = load i64, ptr %7, align 8, !tbaa !386
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !459
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !459
  %14 = load ptr, ptr %6, align 8, !tbaa !459
  %15 = load i64, ptr %7, align 8, !tbaa !386
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
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !480
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
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !386
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !455
  store ptr %1, ptr %5, align 8, !tbaa !459
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8, !tbaa !455
  %8 = load ptr, ptr %5, align 8, !tbaa !459
  %9 = load i64, ptr %6, align 8, !tbaa !386
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !455
  store ptr %1, ptr %5, align 8, !tbaa !459
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !459
  %9 = load i64, ptr %6, align 8, !tbaa !386
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store ptr %1, ptr %5, align 8, !tbaa !459
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %5, align 8, !tbaa !459
  %8 = load i64, ptr %6, align 8, !tbaa !386
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !457
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !457
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !457
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !457
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !457
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !457
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !457
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !457
  %34 = load ptr, ptr %4, align 8, !tbaa !457
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !457
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
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
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !459
  store ptr %2, ptr %6, align 8, !tbaa !455
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !455
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !459
  store ptr %10, ptr %9, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !480
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !485
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.96, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !487
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.96, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !489
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !491
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !491
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !491
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_proof_modeC2ER11ast_manager14proof_gen_mode(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !492
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_proof_mode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef i32 @_ZNK11ast_manager10proof_modeEv(ptr noundef nonnull align 8 dereferenceable(976) %10)
  %12 = getelementptr inbounds nuw %class.scoped_proof_mode, ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !373
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !492
  call void @_ZN11ast_manager17toggle_proof_modeE14proof_gen_mode(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager10proof_modeEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !493
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_manager17toggle_proof_modeE14proof_gen_mode(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !492
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8, !tbaa !493
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !418
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !425
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !426
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !543
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !425
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !544
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !544
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !544
  store ptr %11, ptr %5, align 8, !tbaa !544
  %12 = load ptr, ptr %4, align 8, !tbaa !544
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !544
  %14 = load ptr, ptr %5, align 8, !tbaa !544
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !546

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !544
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !544
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !547
  %5 = load ptr, ptr %4, align 8, !tbaa !547
  invoke void @_ZSt10destroy_atISt4pairIKP4exprS2_EEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !544
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !544
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !544
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !544
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairIKP4exprS2_EEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !447
  store ptr %1, ptr %5, align 8, !tbaa !544
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8, !tbaa !447
  %8 = load ptr, ptr %5, align 8, !tbaa !544
  %9 = load i64, ptr %6, align 8, !tbaa !386
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !447
  store ptr %1, ptr %5, align 8, !tbaa !544
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !544
  %9 = load i64, ptr %6, align 8, !tbaa !386
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !544
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %5, align 8, !tbaa !544
  %8 = load i64, ptr %6, align 8, !tbaa !386
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !553
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !553
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !553
  %13 = load i64, ptr %6, align 8, !tbaa !386
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !553
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.159", align 1
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !553
  store i64 %2, ptr %6, align 8, !tbaa !386
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !553
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8, !tbaa !553
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !553
  %14 = load i64, ptr %6, align 8, !tbaa !386
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !554
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !554
  store ptr %1, ptr %5, align 8, !tbaa !553
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8, !tbaa !554
  %8 = load ptr, ptr %5, align 8, !tbaa !553
  %9 = load i64, ptr %6, align 8, !tbaa !386
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !554
  store ptr %1, ptr %5, align 8, !tbaa !553
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !553
  %9 = load i64, ptr %6, align 8, !tbaa !386
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !556
  store ptr %1, ptr %5, align 8, !tbaa !553
  store i64 %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %5, align 8, !tbaa !553
  %8 = load i64, ptr %6, align 8, !tbaa !386
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.96, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !491
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
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.35, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw %class.obj_ref.35, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !315
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
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
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !558
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !402
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !402
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !265
  store ptr %9, ptr %8, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.68, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !559
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !559
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !406
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !405
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !405
  %29 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !406
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !329
  store ptr %33, ptr %11, align 8, !tbaa !329
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !329
  %36 = load ptr, ptr %10, align 8, !tbaa !329
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !329
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !329
  %43 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !329
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !559
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !329
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !329
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !329
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !329
  br label %34, !llvm.loop !561

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !405
  store ptr %66, ptr %11, align 8, !tbaa !329
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !329
  %69 = load ptr, ptr %9, align 8, !tbaa !329
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !329
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !329
  %76 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !329
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !559
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !329
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !329
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !329
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !329
  br label %67, !llvm.loop !562

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
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  store ptr %7, ptr %6, align 8, !tbaa !563
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !559
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !559
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !564
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !564
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !559
  store ptr %2, ptr %6, align 8, !tbaa !559
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !559
  %9 = load ptr, ptr %6, align 8, !tbaa !559
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !564
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !559
  %5 = load ptr, ptr %4, align 8, !tbaa !559
  %6 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !563
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !568
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !569
  store ptr %1, ptr %5, align 8, !tbaa !559
  store ptr %2, ptr %6, align 8, !tbaa !559
  %7 = load ptr, ptr %5, align 8, !tbaa !559
  %8 = load ptr, ptr %6, align 8, !tbaa !559
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !559
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !563
  %8 = load ptr, ptr %4, align 8, !tbaa !559
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !563
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !380
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !571
  store ptr %3, ptr %8, align 8, !tbaa !573
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !382
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !575
  %16 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !576
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appP3varE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !309
  %8 = load ptr, ptr %5, align 8, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appP3varE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !309
  %8 = load ptr, ptr %3, align 8, !tbaa !309
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appP3varE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appP3varE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appP3varE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !309
  store ptr %8, ptr %5, align 8, !tbaa !309
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !309
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3appP3varE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !309
  %19 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !309
  br label %9, !llvm.loop !577

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
  %27 = load ptr, ptr %3, align 8, !tbaa !309
  %28 = load ptr, ptr %5, align 8, !tbaa !309
  invoke void @_ZSt8_DestroyIPN7obj_mapI3appP3varE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !309
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3appP3varE13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  call void @_ZN7obj_mapI3appP3varE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3appP3varE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appP3varE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3appP3varE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appP3varE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
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
  %10 = alloca %"class.std::allocator.156", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !285
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
  store ptr %25, ptr %4, align 8, !tbaa !414
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !414
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !414
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !414
  %30 = load ptr, ptr %4, align 8, !tbaa !414
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !414
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !414
  %33 = load ptr, ptr %4, align 8, !tbaa !414
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !285
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !285
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !414
  %81 = load ptr, ptr %15, align 8, !tbaa !414
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !414
  %85 = load ptr, ptr %14, align 8, !tbaa !414
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !285
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !414
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !578
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !575
  %18 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !576
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !383
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !578
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !383
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !382
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !382
  %43 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !383
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !309
  store ptr %47, ptr %10, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !309
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !309
  %50 = load ptr, ptr %9, align 8, !tbaa !309
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !309
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !309
  %57 = call noundef i32 @_ZNK7obj_mapI3appP3varE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !309
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP3varE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !578
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !309
  %67 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZN7obj_mapI3appP3varE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !309
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !309
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !309
  store ptr %76, ptr %13, align 8, !tbaa !309
  %77 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !576
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !576
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !309
  store ptr %81, ptr %13, align 8, !tbaa !309
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !309
  %84 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZN7obj_mapI3appP3varE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !309
  %86 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN7obj_mapI3appP3varE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !575
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !575
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !309
  store ptr %91, ptr %11, align 8, !tbaa !309
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !309
  %96 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !309
  br label %48, !llvm.loop !580

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !382
  store ptr %99, ptr %10, align 8, !tbaa !309
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !309
  %102 = load ptr, ptr %8, align 8, !tbaa !309
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !309
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !309
  %109 = call noundef i32 @_ZNK7obj_mapI3appP3varE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !309
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP3varE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !578
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !309
  %119 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZN7obj_mapI3appP3varE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !309
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !309
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !309
  store ptr %128, ptr %14, align 8, !tbaa !309
  %129 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !576
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !576
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !309
  store ptr %133, ptr %14, align 8, !tbaa !309
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !309
  %136 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZN7obj_mapI3appP3varE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !309
  %138 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN7obj_mapI3appP3varE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !575
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !575
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !309
  store ptr %143, ptr %11, align 8, !tbaa !309
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !309
  %148 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !309
  br label %100, !llvm.loop !581

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 405, ptr noundef @.str.5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varE8key_dataC2EPS0_OS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  store ptr %9, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !289
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  store ptr %12, ptr %10, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !383
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !309
  %11 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !382
  %13 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !383
  %15 = load ptr, ptr %4, align 8, !tbaa !309
  %16 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !309
  %18 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !382
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !383
  %21 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !576
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !578
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3appP3varE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !582
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !582
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appP3varE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3appP3varE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !578
  store ptr %2, ptr %6, align 8, !tbaa !578
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !578
  %9 = load ptr, ptr %6, align 8, !tbaa !578
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appP3varE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP3varE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !578
  %7 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !584
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !582
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !309
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !309
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !309
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !309
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !309
  store ptr %27, ptr %12, align 8, !tbaa !309
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !309
  %30 = load ptr, ptr %10, align 8, !tbaa !309
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !309
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !309
  %38 = call noundef i32 @_ZNK7obj_mapI3appP3varE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !309
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !309
  store ptr %46, ptr %16, align 8, !tbaa !309
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !309
  %49 = load ptr, ptr %11, align 8, !tbaa !309
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !309
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !309
  %56 = load ptr, ptr %16, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !584
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !309
  %60 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !309
  br label %47, !llvm.loop !585

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !309
  store ptr %62, ptr %16, align 8, !tbaa !309
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !309
  %65 = load ptr, ptr %15, align 8, !tbaa !309
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !309
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !309
  %72 = load ptr, ptr %16, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !584
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !309
  %76 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !309
  br label %63, !llvm.loop !586

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 213, ptr noundef @.str.5)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !309
  %82 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !309
  br label %28, !llvm.loop !587

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3appP3varE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  %6 = call noundef i32 @_ZNK7obj_mapI3appP3varE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appP3varE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appP3varE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !573
  store ptr %1, ptr %5, align 8, !tbaa !578
  store ptr %2, ptr %6, align 8, !tbaa !578
  %7 = load ptr, ptr %5, align 8, !tbaa !578
  %8 = load ptr, ptr %6, align 8, !tbaa !578
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appP3varE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !305
  %8 = load ptr, ptr %4, align 8, !tbaa !578
  %9 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !305
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  store ptr %9, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !289
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  store ptr %12, ptr %10, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !575
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !576
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !382
  store ptr %17, ptr %4, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !382
  %20 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !383
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !309
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !309
  %26 = load ptr, ptr %5, align 8, !tbaa !309
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !309
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !309
  call void @_ZN7obj_mapI3appP3varE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !309
  %39 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !309
  br label %24, !llvm.loop !588

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !383
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !383
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !383
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !383
  %56 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !383
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !382
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !575
  %62 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !576
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !582
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !403
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !566
  store ptr %3, ptr %8, align 8, !tbaa !569
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !405
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !406
  %15 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !589
  %16 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !590
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !329
  %8 = load ptr, ptr %5, align 8, !tbaa !329
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !329
  %8 = load ptr, ptr %3, align 8, !tbaa !329
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !329
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !329
  store ptr %8, ptr %5, align 8, !tbaa !329
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !329
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !329
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !329
  br label %9, !llvm.loop !591

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
  %27 = load ptr, ptr %3, align 8, !tbaa !329
  %28 = load ptr, ptr %5, align 8, !tbaa !329
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !329
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !563
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !559
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !589
  %18 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !590
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !406
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !559
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !406
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !405
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !405
  %43 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !406
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !329
  store ptr %47, ptr %10, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !329
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !329
  %50 = load ptr, ptr %9, align 8, !tbaa !329
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !329
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !329
  %57 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !329
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !559
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !329
  %67 = load ptr, ptr %4, align 8, !tbaa !559
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !329
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !329
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !329
  store ptr %76, ptr %13, align 8, !tbaa !329
  %77 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !590
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !590
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !329
  store ptr %81, ptr %13, align 8, !tbaa !329
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !329
  %84 = load ptr, ptr %4, align 8, !tbaa !559
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !329
  %86 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !589
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !589
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !329
  store ptr %91, ptr %11, align 8, !tbaa !329
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !329
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !329
  br label %48, !llvm.loop !592

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !405
  store ptr %99, ptr %10, align 8, !tbaa !329
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !329
  %102 = load ptr, ptr %8, align 8, !tbaa !329
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !329
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !329
  %109 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !329
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !559
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !329
  %119 = load ptr, ptr %4, align 8, !tbaa !559
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !329
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !329
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !329
  store ptr %128, ptr %14, align 8, !tbaa !329
  %129 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !590
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !590
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !329
  store ptr %133, ptr %14, align 8, !tbaa !329
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !329
  %136 = load ptr, ptr %4, align 8, !tbaa !559
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !329
  %138 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !589
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !589
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !329
  store ptr %143, ptr %11, align 8, !tbaa !329
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !329
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !329
  br label %100, !llvm.loop !593

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 405, ptr noundef @.str.5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !559
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !264
  store ptr %9, ptr %8, align 8, !tbaa !563
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !265
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  store ptr %12, ptr %10, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !406
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !405
  %13 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !406
  %15 = load ptr, ptr %4, align 8, !tbaa !329
  %16 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !329
  %18 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !405
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !406
  %21 = getelementptr inbounds nuw %class.core_hashtable.69, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !590
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !559
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !559
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !594
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !329
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !329
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !329
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !329
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !329
  store ptr %27, ptr %12, align 8, !tbaa !329
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !329
  %30 = load ptr, ptr %10, align 8, !tbaa !329
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !329
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !329
  %38 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !329
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !329
  store ptr %46, ptr %16, align 8, !tbaa !329
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !329
  %49 = load ptr, ptr %11, align 8, !tbaa !329
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !329
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !329
  %56 = load ptr, ptr %16, align 8, !tbaa !329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !594
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !329
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !329
  br label %47, !llvm.loop !595

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !329
  store ptr %62, ptr %16, align 8, !tbaa !329
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !329
  %65 = load ptr, ptr %15, align 8, !tbaa !329
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !329
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !329
  %72 = load ptr, ptr %16, align 8, !tbaa !329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !594
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !329
  %76 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !329
  br label %63, !llvm.loop !596

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 213, ptr noundef @.str.5)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !329
  %82 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !329
  br label %28, !llvm.loop !597

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3appP3varE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<app, var *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZN7obj_mapI3appP3varE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !578
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !578
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !383
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !382
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !382
  %29 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !383
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !309
  store ptr %33, ptr %11, align 8, !tbaa !309
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !309
  %36 = load ptr, ptr %10, align 8, !tbaa !309
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !309
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !309
  %43 = call noundef i32 @_ZNK7obj_mapI3appP3varE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !309
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP3varE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !578
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !309
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !309
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !309
  br label %34, !llvm.loop !598

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !382
  store ptr %66, ptr %11, align 8, !tbaa !309
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !309
  %69 = load ptr, ptr %9, align 8, !tbaa !309
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !309
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !309
  %76 = call noundef i32 @_ZNK7obj_mapI3appP3varE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !309
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP3varE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !578
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !309
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !309
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !309
  %96 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !309
  br label %67, !llvm.loop !599

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
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  store ptr %7, ptr %6, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, var *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_OS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !559
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !264
  store ptr %9, ptr %8, align 8, !tbaa !563
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !265
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  store ptr %12, ptr %10, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !382
  %7 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  %9 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !383
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !309
  store ptr %9, ptr %8, align 8, !tbaa !337
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !309
  store ptr %11, ptr %10, align 8, !tbaa !600
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !600
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI3appP3varE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !337
  %20 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !337
  br label %4, !llvm.loop !601

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !382
  %7 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !383
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !382
  %13 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !383
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorC2EPS5_SD_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, var *>::obj_map_entry, obj_hash<obj_map<app, var *>::key_data>, default_eq<obj_map<app, var *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appP3varE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.153, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.153, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !602
  %10 = getelementptr inbounds nuw %class.obj_ref.153, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !363
  call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !340
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !340
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_array_blast.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN7datalog14mk_array_blastE", !5, i64 0}
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
!16 = !{!17, !15, i64 32}
!17 = !{!"_ZTSN7datalog14mk_array_blastE", !18, i64 0, !9, i64 24, !15, i64 32, !21, i64 40, !23, i64 56, !24, i64 64, !26, i64 72, !28, i64 88, !89, i64 512, !11, i64 536}
!18 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !11, i64 8, !19, i64 12, !20, i64 16}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"p1 _ZTSN7datalog16rule_transformerE", !5, i64 0}
!21 = !{!"_ZTS10array_util", !22, i64 0, !15, i64 8}
!22 = !{!"_ZTS17array_recognizers", !11, i64 0}
!23 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!24 = !{!"_ZTS10params_ref", !25, i64 0}
!25 = !{!"p1 _ZTS6params", !5, i64 0}
!26 = !{!"_ZTS11th_rewriter", !27, i64 0, !24, i64 8}
!27 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!28 = !{!"_ZTSN7datalog25mk_interp_tail_simplifierE", !18, i64 0, !15, i64 24, !9, i64 32, !29, i64 40, !30, i64 48, !32, i64 64, !44, i64 320, !84, i64 328, !74, i64 352, !41, i64 368, !41, i64 384, !80, i64 400, !87, i64 408, !88, i64 416}
!29 = !{!"p1 _ZTS11th_rewriter", !5, i64 0}
!30 = !{!"_ZTS10arith_util", !15, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!32 = !{!"_ZTSN7datalog25mk_interp_tail_simplifier17rule_substitutionE", !15, i64 0, !9, i64 8, !33, i64 16, !61, i64 144, !72, i64 208, !74, i64 224, !80, i64 240, !83, i64 248}
!33 = !{!"_ZTS12substitution", !15, i64 0, !34, i64 8, !38, i64 32, !41, i64 40, !48, i64 56, !51, i64 64, !54, i64 72, !41, i64 88, !57, i64 104, !60, i64 120}
!34 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !35, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!35 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !37, i64 0}
!37 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !5, i64 0}
!38 = !{!"_ZTS7svectorISt4pairIjjEjE", !39, i64 0}
!39 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !40, i64 0}
!40 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!41 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !42, i64 0}
!42 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!44 = !{!"_ZTS10ptr_vectorI4exprE", !45, i64 0}
!45 = !{!"_ZTS6vectorIP4exprLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS4expr", !47, i64 0}
!47 = !{!"any p2 pointer", !5, i64 0}
!48 = !{!"_ZTS7svectorIjjE", !49, i64 0}
!49 = !{!"_ZTS6vectorIjLb0EjE", !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!"_ZTS7svectorI11expr_offsetjE", !52, i64 0}
!52 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTS11expr_offset", !5, i64 0}
!54 = !{!"_ZTS15expr_offset_mapIP4exprE", !55, i64 0, !11, i64 8}
!55 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !5, i64 0}
!57 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !58, i64 0, !11, i64 8}
!58 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !59, i64 0}
!59 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !5, i64 0}
!60 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!61 = !{!"_ZTS7unifier", !15, i64 0, !62, i64 8, !63, i64 16, !66, i64 24, !69, i64 40, !19, i64 56}
!62 = !{!"p1 _ZTS12substitution", !5, i64 0}
!63 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !64, i64 0}
!64 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !65, i64 0}
!65 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !5, i64 0}
!66 = !{!"_ZTS15expr_offset_mapI11expr_offsetE", !67, i64 0, !11, i64 8}
!67 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !68, i64 0}
!68 = !{!"p1 _ZTS7svectorIN15expr_offset_mapI11expr_offsetE4dataEjE", !5, i64 0}
!69 = !{!"_ZTS15expr_offset_mapIjE", !70, i64 0, !11, i64 8}
!70 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !71, i64 0}
!71 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIjE4dataEjE", !5, i64 0}
!72 = !{!"_ZTS7obj_refI3app11ast_managerE", !73, i64 0, !15, i64 8}
!73 = !{!"p1 _ZTS3app", !5, i64 0}
!74 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !75, i64 0}
!75 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !15, i64 0}
!77 = !{!"_ZTS10ptr_vectorI3appE", !78, i64 0}
!78 = !{!"_ZTS6vectorIP3appLb0EjE", !79, i64 0}
!79 = !{!"p2 _ZTS3app", !47, i64 0}
!80 = !{!"_ZTS7svectorIbjE", !81, i64 0}
!81 = !{!"_ZTS6vectorIbLb0EjE", !82, i64 0}
!82 = !{!"p1 bool", !5, i64 0}
!83 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!84 = !{!"_ZTS13obj_hashtableI4exprE", !85, i64 0}
!85 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !86, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!86 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!87 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier14normalizer_cfgE", !5, i64 0}
!88 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier13normalizer_rwE", !5, i64 0}
!89 = !{!"_ZTS7obj_mapI3appP3varE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !91, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!91 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!92 = !{!23, !23, i64 0}
!93 = !{!17, !11, i64 536}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN7datalog16rule_transformer6pluginE", !5, i64 0}
!96 = !{!19, !19, i64 0}
!97 = !{!18, !11, i64 8}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!18, !19, i64 12}
!101 = !{!18, !20, i64 16}
!102 = !{!103, !15, i64 0}
!103 = !{!"_ZTSN7datalog7contextE", !15, i64 0, !104, i64 8, !105, i64 16, !24, i64 24, !106, i64 32, !19, i64 40, !19, i64 41, !107, i64 48, !109, i64 56, !26, i64 88, !114, i64 104, !135, i64 656, !177, i64 1760, !179, i64 1776, !192, i64 2040, !196, i64 2072, !202, i64 2128, !207, i64 2144, !214, i64 2264, !217, i64 2288, !220, i64 2312, !224, i64 2336, !227, i64 2360, !227, i64 2608, !148, i64 2856, !11, i64 2896, !41, i64 2904, !211, i64 2920, !249, i64 2928, !41, i64 2936, !250, i64 2952, !252, i64 2960, !254, i64 2968, !255, i64 2976, !19, i64 2984, !19, i64 2985, !19, i64 2986, !257, i64 2988, !133, i64 2992, !133, i64 3008, !258, i64 3024}
!104 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!105 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!106 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!107 = !{!"_ZTS6symbol", !108, i64 0}
!108 = !{!"p1 omnipotent char", !5, i64 0}
!109 = !{!"_ZTSN7datalog12dl_decl_utilE", !15, i64 0, !110, i64 8, !112, i64 16, !11, i64 24}
!110 = !{!"_ZTS10scoped_ptrI10arith_utilE", !111, i64 0}
!111 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!112 = !{!"_ZTS10scoped_ptrI7bv_utilE", !113, i64 0}
!113 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!114 = !{!"_ZTS9var_subst", !115, i64 0, !19, i64 544}
!115 = !{!"_ZTS12beta_reducer", !116, i64 0, !134, i64 536}
!116 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !117, i64 0, !129, i64 144, !11, i64 152, !44, i64 160, !130, i64 168, !132, i64 328, !133, i64 480, !72, i64 496, !72, i64 512, !48, i64 528}
!117 = !{!"_ZTS13rewriter_core", !15, i64 8, !19, i64 16, !19, i64 17, !118, i64 24, !121, i64 32, !122, i64 40, !41, i64 48, !118, i64 64, !121, i64 72, !74, i64 80, !84, i64 96, !125, i64 120, !11, i64 128, !126, i64 136}
!118 = !{!"_ZTS10ptr_vectorI9act_cacheE", !119, i64 0}
!119 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTS9act_cache", !47, i64 0}
!121 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!122 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!125 = !{!"p1 _ZTS4expr", !5, i64 0}
!126 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !127, i64 0}
!127 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!129 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!130 = !{!"_ZTS11var_shifter", !131, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!131 = !{!"_ZTS16var_shifter_core", !117, i64 0}
!132 = !{!"_ZTS15inv_var_shifter", !131, i64 0, !11, i64 144}
!133 = !{!"_ZTS7obj_refI4expr11ast_managerE", !125, i64 0, !15, i64 8}
!134 = !{!"_ZTS16beta_reducer_cfg"}
!135 = !{!"_ZTSN7datalog12rule_managerE", !15, i64 0, !9, i64 8, !136, i64 16, !153, i64 240, !160, i64 288, !148, i64 296, !74, i64 336, !72, i64 352, !41, i64 368, !80, i64 384, !161, i64 392, !163, i64 400, !165, i64 408, !168, i64 952, !172, i64 1032, !149, i64 1040, !173, i64 1064}
!136 = !{!"_ZTSN7datalog12rule_counterE", !137, i64 0}
!137 = !{!"_ZTS11var_counter", !138, i64 0, !144, i64 24, !148, i64 168, !44, i64 208, !48, i64 216}
!138 = !{!"_ZTS7counter", !139, i64 0}
!139 = !{!"_ZTS5u_mapIiE", !140, i64 0}
!140 = !{!"_ZTS3mapIji6u_hash4u_eqE", !141, i64 0}
!141 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !143, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!143 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!144 = !{!"_ZTS13ast_fast_markILj1EE", !145, i64 0}
!145 = !{!"_ZTS10ptr_bufferI3astLj16EE", !146, i64 0}
!146 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !147, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!147 = !{!"p2 _ZTS3ast", !47, i64 0}
!148 = !{!"_ZTS14expr_free_vars", !149, i64 0, !150, i64 24, !44, i64 32}
!149 = !{!"_ZTS16expr_sparse_mark", !84, i64 0}
!150 = !{!"_ZTS10ptr_vectorI4sortE", !151, i64 0}
!151 = !{!"_ZTS6vectorIP4sortLb0EjE", !152, i64 0}
!152 = !{!"p2 _ZTS4sort", !47, i64 0}
!153 = !{!"_ZTS9used_vars", !150, i64 0, !154, i64 8, !157, i64 32, !11, i64 40, !11, i64 44}
!154 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !155, i64 0}
!155 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !156, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!156 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!157 = !{!"_ZTS7svectorI15expr_delta_pairjE", !158, i64 0}
!158 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !159, i64 0}
!159 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!160 = !{!"_ZTS8uint_set", !48, i64 0}
!161 = !{!"_ZTS3hnf", !162, i64 0}
!162 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!163 = !{!"_ZTS7qe_lite", !164, i64 0}
!164 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!165 = !{!"_ZTS14label_rewriter", !11, i64 0, !166, i64 8}
!166 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !117, i64 0, !167, i64 144, !11, i64 152, !44, i64 160, !130, i64 168, !132, i64 328, !133, i64 480, !72, i64 496, !72, i64 512, !48, i64 528}
!167 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!168 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !15, i64 0, !169, i64 8, !109, i64 32, !19, i64 64, !171, i64 72}
!169 = !{!"_ZTSN8datatype4utilE", !15, i64 0, !11, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!171 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!172 = !{!"_ZTSN7datalog22quantifier_finder_procE", !19, i64 0, !19, i64 1, !19, i64 2}
!173 = !{!"_ZTSN7datalog14fd_finder_procE", !15, i64 0, !174, i64 8, !19, i64 32}
!174 = !{!"_ZTS7bv_util", !175, i64 0, !15, i64 8, !176, i64 16}
!175 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!176 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!177 = !{!"_ZTSN7datalog7context13contains_predE", !178, i64 0, !9, i64 8}
!178 = !{!"_ZTS11i_expr_pred"}
!179 = !{!"_ZTSN7datalog15rule_propertiesE", !15, i64 0, !23, i64 8, !9, i64 16, !180, i64 24, !169, i64 32, !109, i64 56, !30, i64 88, !174, i64 104, !21, i64 128, !181, i64 144, !19, i64 168, !83, i64 176, !183, i64 184, !186, i64 208, !189, i64 232, !189, i64 240, !189, i64 248, !19, i64 256, !19, i64 257}
!180 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!181 = !{!"_ZTSN6recfun4utilE", !15, i64 0, !11, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!183 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !185, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!186 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !188, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!188 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!189 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !190, i64 0}
!190 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !191, i64 0}
!191 = !{!"p2 _ZTSN7datalog4ruleE", !47, i64 0}
!192 = !{!"_ZTSN7datalog16rule_transformerE", !9, i64 0, !23, i64 8, !19, i64 16, !193, i64 24}
!193 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !194, i64 0}
!194 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !47, i64 0}
!196 = !{!"_ZTS11trail_stack", !197, i64 0, !48, i64 8, !200, i64 16}
!197 = !{!"_ZTS10ptr_vectorI5trailE", !198, i64 0}
!198 = !{!"_ZTS6vectorIP5trailLb0EjE", !199, i64 0}
!199 = !{!"p2 _ZTS5trail", !47, i64 0}
!200 = !{!"_ZTS6region", !108, i64 0, !108, i64 8, !108, i64 16, !108, i64 24, !201, i64 32}
!201 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!202 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !203, i64 0}
!203 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !204, i64 0, !205, i64 8}
!204 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !15, i64 0}
!205 = !{!"_ZTS10ptr_vectorI3astE", !206, i64 0}
!206 = !{!"_ZTS6vectorIP3astLb0EjE", !147, i64 0}
!207 = !{!"_ZTS14bind_variables", !15, i64 0, !74, i64 8, !208, i64 24, !89, i64 48, !41, i64 72, !150, i64 88, !211, i64 96, !44, i64 104, !44, i64 112}
!208 = !{!"_ZTS7obj_mapI4exprPS0_E", !209, i64 0}
!209 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !210, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!210 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!211 = !{!"_ZTS7svectorI6symboljE", !212, i64 0}
!212 = !{!"_ZTS6vectorI6symbolLb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTS6symbol", !5, i64 0}
!214 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !216, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!216 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!217 = !{!"_ZTS13obj_hashtableI9func_declE", !218, i64 0}
!218 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !219, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!219 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!220 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !221, i64 0}
!221 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !222, i64 0}
!222 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !223, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!223 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!224 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !225, i64 0}
!225 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !226, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!226 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!227 = !{!"_ZTSN7datalog8rule_setE", !9, i64 0, !23, i64 8, !228, i64 16, !231, i64 32, !234, i64 56, !238, i64 144, !217, i64 152, !240, i64 176, !240, i64 200, !243, i64 224, !189, i64 240}
!228 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !229, i64 0}
!229 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !230, i64 0, !189, i64 8}
!230 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !23, i64 0}
!231 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !232, i64 0}
!232 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !233, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!233 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!234 = !{!"_ZTSN7datalog17rule_dependenciesE", !235, i64 0, !9, i64 24, !44, i64 32, !149, i64 40, !217, i64 64}
!235 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !236, i64 0}
!236 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !237, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!237 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!238 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !239, i64 0}
!239 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!240 = !{!"_ZTS7obj_mapI9func_declPS0_E", !241, i64 0}
!241 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !242, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!242 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!243 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !244, i64 0}
!244 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !245, i64 0, !246, i64 8}
!245 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !15, i64 0}
!246 = !{!"_ZTS10ptr_vectorI9func_declE", !247, i64 0}
!247 = !{!"_ZTS6vectorIP9func_declLb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTS9func_decl", !47, i64 0}
!249 = !{!"_ZTS6vectorIjLb1EjE", !50, i64 0}
!250 = !{!"_ZTS3refI15model_converterE", !251, i64 0}
!251 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!252 = !{!"_ZTS3refI15proof_converterE", !253, i64 0}
!253 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!254 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !5, i64 0}
!255 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !256, i64 0}
!256 = !{!"p1 _ZTSN7datalog11engine_baseE", !5, i64 0}
!257 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!258 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!261 = !{!24, !25, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS7obj_mapI3appP3varE", !5, i64 0}
!264 = !{!125, !125, i64 0}
!265 = !{!46, !46, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!268 = !{!22, !11, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS3ast", !5, i64 0}
!271 = distinct !{!271, !272}
!272 = !{!"llvm.loop.mustprogress"}
!273 = !{!73, !73, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!276 = distinct !{!276, !272}
!277 = distinct !{!277, !272}
!278 = !{!279, !11, i64 24}
!279 = !{!"_ZTS3app", !280, i64 0, !171, i64 16, !11, i64 24, !282, i64 28, !6, i64 32}
!280 = !{!"_ZTS4expr", !281, i64 0}
!281 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!282 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!285 = !{!45, !46, i64 0}
!286 = !{!83, !83, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS3var", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTS3var", !47, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!295 = !{!151, !152, i64 0}
!296 = !{!79, !79, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!299 = distinct !{!299, !272}
!300 = distinct !{!300, !272}
!301 = distinct !{!301, !272}
!302 = distinct !{!302, !272}
!303 = distinct !{!303, !272}
!304 = distinct !{!304, !272}
!305 = !{!306, !73, i64 0}
!306 = !{!"_ZTSN7obj_mapI3appP3varE8key_dataE", !73, i64 0, !288, i64 8}
!307 = !{!306, !288, i64 8}
!308 = !{i64 0, i64 8, !309, i64 8, i64 8, !309}
!309 = !{!91, !91, i64 0}
!310 = distinct !{!310, !272}
!311 = distinct !{!311, !272}
!312 = distinct !{!312, !272}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!315 = !{!133, !125, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!320 = !{!72, !73, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!323 = !{!43, !15, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!326 = !{!327, !46, i64 0}
!327 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !46, i64 0, !15, i64 8}
!328 = distinct !{!328, !272}
!329 = !{!210, !210, i64 0}
!330 = !{!331, !125, i64 8}
!331 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !125, i64 0, !125, i64 8}
!332 = !{!279, !171, i64 16}
!333 = !{!72, !15, i64 8}
!334 = !{!327, !15, i64 8}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE", !5, i64 0}
!337 = !{!338, !91, i64 0}
!338 = !{!"_ZTSN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE", !91, i64 0, !91, i64 8}
!339 = !{!133, !15, i64 8}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN7datalog8rule_setE", !5, i64 0}
!342 = distinct !{!342, !272}
!343 = distinct !{!343, !272}
!344 = !{!17, !23, i64 56}
!345 = distinct !{!345, !272}
!346 = !{!17, !9, i64 24}
!347 = !{!348, !11, i64 68}
!348 = !{!"_ZTSN7datalog4ruleE", !349, i64 0, !73, i64 40, !73, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !107, i64 72, !6, i64 80}
!349 = !{!"_ZTSN7datalog16accounted_objectE", !9, i64 0, !83, i64 8, !350, i64 16, !350, i64 24, !19, i64 32}
!350 = !{!"_ZTSN7datalog5costsE", !11, i64 0, !11, i64 4}
!351 = !{!348, !11, i64 56}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS17expr_safe_replace", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!356 = distinct !{!356, !272}
!357 = distinct !{!357, !272}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!360 = !{!348, !73, i64 40}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!363 = !{!364, !83, i64 0}
!364 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !83, i64 0, !23, i64 8}
!365 = !{!348, !73, i64 48}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS12scoped_proof", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS17scoped_proof_mode", !5, i64 0}
!370 = !{!371, !15, i64 0}
!371 = !{!"_ZTS17scoped_proof_mode", !15, i64 0, !372, i64 8}
!372 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!373 = !{!371, !372, i64 8}
!374 = !{!191, !191, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS10scoped_ptrIN7datalog8rule_setEE", !5, i64 0}
!377 = !{!378, !341, i64 0}
!378 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !341, i64 0}
!379 = !{!103, !257, i64 2988}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!382 = !{!90, !91, i64 0}
!383 = !{!90, !11, i64 8}
!384 = !{!385, !385, i64 0}
!385 = !{!"p2 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !47, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"long", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS4decl", !5, i64 0}
!390 = !{!391, !392, i64 24}
!391 = !{!"_ZTS4decl", !281, i64 0, !107, i64 16, !392, i64 24}
!392 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!393 = !{!392, !392, i64 0}
!394 = !{!395, !11, i64 0}
!395 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !396, i64 8, !19, i64 16}
!396 = !{!"_ZTS6vectorI9parameterLb1EjE", !397, i64 0}
!397 = !{!"p1 _ZTS9parameter", !5, i64 0}
!398 = !{!395, !11, i64 4}
!399 = distinct !{!399, !272}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!402 = !{!281, !11, i64 8}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!405 = !{!209, !210, i64 0}
!406 = !{!209, !11, i64 8}
!407 = !{!408, !408, i64 0}
!408 = !{!"p2 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !47, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !5, i64 0}
!413 = !{!49, !50, i64 0}
!414 = !{!50, !50, i64 0}
!415 = distinct !{!415, !272}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!418 = !{!419, !420, i64 0}
!419 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !420, i64 0, !387, i64 8, !421, i64 16, !387, i64 24, !423, i64 32, !422, i64 48}
!420 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!421 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !422, i64 0}
!422 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!423 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !424, i64 0, !387, i64 8}
!424 = !{!"float", !6, i64 0}
!425 = !{!419, !387, i64 8}
!426 = !{!419, !387, i64 24}
!427 = !{!419, !422, i64 48}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEE", !5, i64 0}
!432 = !{!422, !422, i64 0}
!433 = !{!421, !422, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!436 = !{!424, !424, i64 0}
!437 = !{!423, !424, i64 0}
!438 = !{!423, !387, i64 8}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p2 int", !47, i64 0}
!453 = distinct !{!453, !272}
!454 = distinct !{!454, !272}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!459 = !{!108, !108, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!466 = !{!467, !108, i64 0}
!467 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !108, i64 0}
!468 = !{!469, !458, i64 0}
!469 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !458, i64 0}
!470 = !{!471, !108, i64 0}
!471 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !467, i64 0, !387, i64 8, !6, i64 16}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 long", !5, i64 0}
!474 = !{!6, !6, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p2 omnipotent char", !47, i64 0}
!479 = !{!5, !5, i64 0}
!480 = !{!471, !387, i64 8}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !5, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTS6vectorIPN7datalog4ruleELb0EjE", !5, i64 0}
!491 = !{!190, !191, i64 0}
!492 = !{!372, !372, i64 0}
!493 = !{!494, !372, i64 712}
!494 = !{!"_ZTS11ast_manager", !495, i64 0, !503, i64 40, !504, i64 560, !512, i64 616, !517, i64 648, !521, i64 672, !525, i64 704, !372, i64 712, !19, i64 716, !528, i64 720, !531, i64 784, !534, i64 808, !534, i64 824, !535, i64 840, !535, i64 848, !73, i64 856, !73, i64 864, !73, i64 872, !11, i64 880, !19, i64 884, !536, i64 888, !541, i64 912, !19, i64 920, !19, i64 921, !15, i64 928, !107, i64 936, !240, i64 944, !542, i64 968}
!495 = !{!"_ZTS8reslimit", !496, i64 0, !19, i64 4, !387, i64 8, !387, i64 16, !498, i64 24, !500, i64 32}
!496 = !{!"_ZTSSt6atomicIjE", !497, i64 0}
!497 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!498 = !{!"_ZTS7svectorImjE", !499, i64 0}
!499 = !{!"_ZTS6vectorImLb0EjE", !473, i64 0}
!500 = !{!"_ZTS10ptr_vectorI8reslimitE", !501, i64 0}
!501 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !502, i64 0}
!502 = !{!"p2 _ZTS8reslimit", !47, i64 0}
!503 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !387, i64 512}
!504 = !{!"_ZTS14family_manager", !11, i64 0, !505, i64 8, !211, i64 48}
!505 = !{!"_ZTS12symbol_tableIiE", !506, i64 0, !508, i64 24, !510, i64 32}
!506 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !507, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!507 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!508 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !509, i64 0}
!509 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!510 = !{!"_ZTS7svectorIijE", !511, i64 0}
!511 = !{!"_ZTS6vectorIiLb0EjE", !50, i64 0}
!512 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !513, i64 8, !514, i64 16, !514, i64 24}
!513 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!514 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !515, i64 0}
!515 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !516, i64 0}
!516 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !47, i64 0}
!517 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !513, i64 8, !518, i64 16}
!518 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !519, i64 0}
!519 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !520, i64 0}
!520 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !47, i64 0}
!521 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !513, i64 8, !522, i64 16, !522, i64 24}
!522 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !523, i64 0}
!523 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !524, i64 0}
!524 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !47, i64 0}
!525 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !526, i64 0}
!526 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !527, i64 0}
!527 = !{!"p2 _ZTS11decl_plugin", !47, i64 0}
!528 = !{!"_ZTS9ast_table", !529, i64 0}
!529 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !530, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !530, i64 40, !530, i64 48, !530, i64 56}
!530 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!531 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !532, i64 0}
!532 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !533, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!533 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!534 = !{!"_ZTS6id_gen", !11, i64 0, !48, i64 8}
!535 = !{!"p1 _ZTS4sort", !5, i64 0}
!536 = !{!"_ZTS5u_mapIjE", !537, i64 0}
!537 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !538, i64 0}
!538 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !539, i64 0}
!539 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !540, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!540 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!541 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!542 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!543 = !{!419, !422, i64 16}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEE", !5, i64 0}
!546 = distinct !{!546, !272}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSSt4pairIKP4exprS1_E", !5, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EEE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EEE", !5, i64 0}
!553 = !{!420, !420, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!558 = !{i64 0, i64 8, !14}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E8key_dataE", !5, i64 0}
!561 = distinct !{!561, !272}
!562 = distinct !{!562, !272}
!563 = !{!331, !125, i64 0}
!564 = !{!565, !125, i64 0}
!565 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !331, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprPS1_E8key_dataEE", !5, i64 0}
!568 = !{!281, !11, i64 12}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprPS1_E8key_dataEE", !5, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3appP3varE8key_dataEE", !5, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTS10default_eqIN7obj_mapI3appP3varE8key_dataEE", !5, i64 0}
!575 = !{!90, !11, i64 12}
!576 = !{!90, !11, i64 16}
!577 = distinct !{!577, !272}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSN7obj_mapI3appP3varE8key_dataE", !5, i64 0}
!580 = distinct !{!580, !272}
!581 = distinct !{!581, !272}
!582 = !{!583, !73, i64 0}
!583 = !{!"_ZTSN7obj_mapI3appP3varE13obj_map_entryE", !306, i64 0}
!584 = !{i64 0, i64 8, !273, i64 8, i64 8, !287}
!585 = distinct !{!585, !272}
!586 = distinct !{!586, !272}
!587 = distinct !{!587, !272}
!588 = distinct !{!588, !272}
!589 = !{!209, !11, i64 12}
!590 = !{!209, !11, i64 16}
!591 = distinct !{!591, !272}
!592 = distinct !{!592, !272}
!593 = distinct !{!593, !272}
!594 = !{i64 0, i64 8, !264, i64 8, i64 8, !264}
!595 = distinct !{!595, !272}
!596 = distinct !{!596, !272}
!597 = distinct !{!597, !272}
!598 = distinct !{!598, !272}
!599 = distinct !{!599, !272}
!600 = !{!338, !91, i64 8}
!601 = distinct !{!601, !272}
!602 = !{!364, !23, i64 8}
