target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%"class.datalog::mk_magic_sets" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.ref_vector, %class.obj_hashtable, %class.vector.0, %class.map, %class.obj_map, %class.obj_map.7, %class.obj_ref }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.vector.0 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.7 = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector, %class.bind_variables, %class.obj_map.81, %class.obj_hashtable, %class.map.86, %class.obj_map.90, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector.16, %class.svector.79, %class.vector.114, %class.ref_vector.16, %class.ref, %class.ref.115, ptr, %class.scoped_ptr.116, i8, i8, i8, i8, i32, %class.obj_ref.34, %class.obj_ref.34, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.12, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.19, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.34, %class.obj_ref.35, %class.obj_ref.35, %class.svector.36 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.13, ptr, %class.svector, %class.ref_vector.16, %class.ptr_vector.13, ptr, %class.ref_vector.21, %class.obj_hashtable.26, ptr, i32, %class.svector.32 }
%class.svector = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ref_vector.21 = type { %class.ref_vector_core.22 }
%class.ref_vector_core.22 = type { %class.ref_manager_wrapper.23, %class.ptr_vector.24 }
%class.ref_manager_wrapper.23 = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.obj_hashtable.26 = type { %class.core_hashtable.base.30, [4 x i8] }
%class.core_hashtable.base.30 = type <{ ptr, i32, i32, i32 }>
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.35 = type { ptr, ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.21, %class.obj_ref.35, %class.ref_vector.16, %class.svector.50, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.19, %class.svector.36 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map.38 }
%class.map.38 = type { %class.table2map.39 }
%class.table2map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.42, %class.hashtable, %class.svector.48, i32, i32 }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.47, [4 x i8] }
%class.core_hashtable.base.47 = type <{ ptr, i32, i32, i32 }>
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.uint_set = type { %class.svector.36 }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.52 }
%class.rewriter_tpl.52 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.19, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.34, %class.obj_ref.35, %class.obj_ref.35, %class.svector.36 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable.26 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.53, %class.obj_map.58, %class.ptr_vector.63, %class.ptr_vector.63, %class.ptr_vector.63, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.65 }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.67, %class.svector.36, %class.region }
%class.ptr_vector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.bind_variables = type { ptr, %class.ref_vector.21, %class.obj_map.69, %class.obj_map.74, %class.ref_vector.16, %class.ptr_vector.42, %class.svector.79, %class.ptr_vector.19, %class.ptr_vector.19 }
%class.obj_map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.81 = type { %class.core_hashtable.82 }
%class.core_hashtable.82 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.86 = type { %class.table2map.87 }
%class.table2map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.90 = type { %class.core_hashtable.91 }
%class.core_hashtable.91 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.95, %class.obj_map.98, %"class.datalog::rule_dependencies", %class.scoped_ptr.108, %class.obj_hashtable, %class.obj_map.7, %class.obj_map.7, %class.ref_vector.109, %class.ptr_vector.63 }
%class.ref_vector.95 = type { %class.ref_vector_core.96 }
%class.ref_vector_core.96 = type { %class.ref_manager_wrapper.97, %class.ptr_vector.63 }
%class.ref_manager_wrapper.97 = type { ptr }
%class.obj_map.98 = type { %class.core_hashtable.99 }
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.103, ptr, %class.ptr_vector.19, %class.expr_sparse_mark, %class.obj_hashtable }
%class.obj_map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.108 = type { ptr }
%class.ref_vector.109 = type { %class.ref_vector_core.110 }
%class.ref_vector_core.110 = type { %class.ref_manager_wrapper.111, %class.ptr_vector.112 }
%class.ref_manager_wrapper.111 = type { ptr }
%class.ptr_vector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.42, %class.ptr_vector.19 }
%class.svector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.vector.114 = type { ptr }
%class.ref_vector.16 = type { %class.ref_vector_core.17 }
%class.ref_vector_core.17 = type { %class.ref_manager_wrapper.18, %class.ptr_vector.19 }
%class.ref_manager_wrapper.18 = type { ptr }
%class.ref = type { ptr }
%class.ref.115 = type { ptr }
%class.scoped_ptr.116 = type { ptr }
%class.obj_ref.34 = type { ptr, ptr }
%struct.obj_ptr_hash = type { i8 }
%struct.ptr_eq = type { i8 }
%struct.obj_hash.4 = type { i8 }
%struct.default_eq.5 = type { i8 }
%struct.obj_hash.9 = type { i8 }
%struct.default_eq.10 = type { i8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.var = type { %class.expr, i32, ptr }
%class.vector.147 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%"struct.datalog::mk_magic_sets::adornment_desc" = type { ptr, %"struct.datalog::mk_magic_sets::adornment" }
%"struct.datalog::mk_magic_sets::adornment" = type { %class.svector.146 }
%class.svector.146 = type { %class.vector.147 }
%struct._key_data = type { %"struct.datalog::mk_magic_sets::adornment_desc", ptr }
%"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data" = type { ptr, %"struct.datalog::mk_magic_sets::adornment" }
%"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry" = type { %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator" = type { ptr, ptr }
%class.scoped_ptr.148 = type { ptr }
%"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"struct.std::less" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.table2map<default_map_entry<datalog::mk_magic_sets::adornment_desc, func_decl *>, obj_hash<datalog::mk_magic_sets::adornment_desc>, default_eq<datalog::mk_magic_sets::adornment_desc>>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<datalog::mk_magic_sets::adornment_desc, func_decl *>, obj_hash<datalog::mk_magic_sets::adornment_desc>, default_eq<datalog::mk_magic_sets::adornment_desc>>::entry_eq_proc" = type { i8 }
%struct.svector_hash = type { i8 }
%"struct.datalog::mk_magic_sets::a_flag_hash" = type { i8 }
%struct.default_kind_hash_proc = type { i8 }
%struct.vector_hash_tpl = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.149" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN7datalog16rule_transformer6pluginC2Ejb = comdat any

$_ZNK7datalog7context11get_managerEv = comdat any

$_ZN7datalog7context16get_rule_managerEv = comdat any

$_ZN10ref_vectorI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN13obj_hashtableI9func_declEC2Ej = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjEC2Ev = comdat any

$_ZN3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EEC2ERKS6_RKS8_ = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEEC2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_EC2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE5resetEv = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE5resetEv = comdat any

$_ZN7obj_mapI9func_declPS0_E5resetEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z6is_varPK3ast = comdat any

$_ZNK8uint_set8containsEj = comdat any

$_Z6to_varPK3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5beginEv = comdat any

$_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK9func_decl10get_domainEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK7datalog4rule8get_tailEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_decl = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE19insert_if_not_thereERKS3_RKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK9func_decl10get_domainEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE9push_backERKS2_ = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE6insertEPS0_RKS3_ = comdat any

$_ZN11ast_manager6mk_appEP9func_declPKP4expr = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN7datalog13mk_magic_sets14adornment_descD2Ev = comdat any

$_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_dataEv = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEixEj = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN7obj_mapI9func_declPS0_E19insert_if_not_thereES1_RKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backEOS1_ = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIP3appLb0EjE6appendEjPKS1_ = comdat any

$_ZN6vectorIbLb0EjE9push_backEOb = comdat any

$_ZN6vectorIbLb0EjE6appendEjPKb = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIbLb0EjE4dataEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZNK7datalog4rule8get_headEv = comdat any

$_ZN8uint_setC2Ev = comdat any

$_ZN8uint_set6insertEj = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZNK7datalog4rule11is_neg_tailEj = comdat any

$_ZN8uint_setoRERKS_ = comdat any

$_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_ = comdat any

$_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE = comdat any

$_ZNK7datalog4rule13get_tail_sizeEv = comdat any

$_ZNK7datalog4rule4nameEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_ = comdat any

$_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjEixEj = comdat any

$_ZNK7datalog8rule_set13get_num_rulesEv = comdat any

$_ZNK7datalog8rule_set8get_ruleEj = comdat any

$_ZNK7datalog4rule8get_declEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZNK7datalog8rule_set9is_closedEv = comdat any

$_ZNK7datalog8rule_set16get_dependenciesEv = comdat any

$_ZNK7datalog17rule_dependencies5beginEv = comdat any

$_ZNK7datalog17rule_dependencies3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorptEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_ = comdat any

$_ZNK10scoped_ptrIN7datalog8rule_setEEptEv = comdat any

$_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv = comdat any

$_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_ = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE8pop_backEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEEdeEv = comdat any

$_ZN7datalog7context15get_rel_contextEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog13mk_magic_setsD2Ev = comdat any

$_ZN7datalog13mk_magic_setsD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN7datalog16rule_transformer6pluginD2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD0Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$__clang_call_terminate = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjEET_SA_T0_ = comdat any

$_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_ = comdat any

$_ZSt10destroy_atI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_ = comdat any

$_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEED2Ev = comdat any

$_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN7datalog13mk_magic_sets9adornmentC2Ev = comdat any

$_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2Ev = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN7datalog13mk_magic_sets9adornmentC2ERKS1_ = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEC2ERKS3_ = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9copy_coreERKS3_ = comdat any

$_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKN7datalog13mk_magic_sets6a_flagEPS2_ET0_T_S7_S6_ = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN7datalog13mk_magic_sets6a_flagEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKN7datalog13mk_magic_sets6a_flagEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKN7datalog13mk_magic_sets6a_flagEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKN7datalog13mk_magic_sets6a_flagEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN7datalog13mk_magic_sets6a_flagEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN7datalog13mk_magic_sets6a_flagEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN7datalog13mk_magic_sets6a_flagEET_S5_ = comdat any

$_ZSt12__niter_baseIPN7datalog13mk_magic_sets6a_flagEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN7datalog13mk_magic_sets6a_flagEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7datalog13mk_magic_sets6a_flagEEEPT_PKS6_S9_S7_ = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv = comdat any

$_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj = comdat any

$_ZNK10scoped_ptrIN7datalog15rule_stratifierEEcvbEv = comdat any

$_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv = comdat any

$_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

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

$_ZN7obj_refI9func_decl11ast_managerE7inc_refEv = comdat any

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

$_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EEC2ERKS8_RKSA_ = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procC2ERKS8_ = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE13entry_eq_procC2ERKSA_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEEC2EjRKSD_RKSE_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvT_S8_ = comdat any

$_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEEC2Ev = comdat any

$_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2Ev = comdat any

$_ZN7datalog13mk_magic_sets14adornment_descC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEEvT_SA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN7datalog13mk_magic_sets14adornment_descEjET_S4_T0_ = comdat any

$_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN7datalog13mk_magic_sets14adornment_descEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog13mk_magic_sets14adornment_descEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_ = comdat any

$_ZSt10destroy_atIN7datalog13mk_magic_sets14adornment_descEEvPT_ = comdat any

$_ZN14obj_hash_entryI9func_declE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE5resetEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv = comdat any

$_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv = comdat any

$_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entry12mark_as_freeEv = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIS3_S5_E = comdat any

$_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_dataEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S5_ERPS6_ = comdat any

$_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S5_ERPS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S5_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_ = comdat any

$_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_ = comdat any

$_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j = comdat any

$_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_ = comdat any

$_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEEaSEOS7_ = comdat any

$_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_ = comdat any

$_ZN7datalog13mk_magic_sets14adornment_descaSEOS1_ = comdat any

$_ZN7datalog13mk_magic_sets9adornmentaSEOS1_ = comdat any

$_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEaSEOS3_ = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEaSEOS3_ = comdat any

$_ZSt4swapIPN7datalog13mk_magic_sets6a_flagEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procclERK9_key_dataIS3_S5_E = comdat any

$_ZNK8obj_hashIN7datalog13mk_magic_sets14adornment_descEEclERKS2_ = comdat any

$_ZNK7datalog13mk_magic_sets14adornment_desc4hashEv = comdat any

$_ZN12svector_hashIN7datalog13mk_magic_sets11a_flag_hashEEC2Ev = comdat any

$_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_ = comdat any

$_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv = comdat any

$_Z18get_composite_hashI7svectorIN7datalog13mk_magic_sets6a_flagEjE22default_kind_hash_procIS4_E15vector_hash_tplINS2_11a_flag_hashES4_EEjT_jRKT0_RKT1_ = comdat any

$_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2ERKS3_ = comdat any

$_ZN15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEC2ERKS2_ = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev = comdat any

$_ZNK22default_kind_hash_procI7svectorIN7datalog13mk_magic_sets6a_flagEjEEclERKS4_ = comdat any

$_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j = comdat any

$_ZNK7datalog13mk_magic_sets11a_flag_hashclENS0_6a_flagE = comdat any

$_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE13entry_eq_procclERK9_key_dataIS3_S5_ESG_ = comdat any

$_ZNK10default_eqIN7datalog13mk_magic_sets14adornment_descEEclERKS2_S5_ = comdat any

$_ZNK7datalog13mk_magic_sets14adornment_desceqERKS1_ = comdat any

$_ZNK7datalog13mk_magic_sets9adornmenteqERKS1_ = comdat any

$_ZN7datalog13vectors_equalINS_13mk_magic_sets9adornmentES2_EEbRKT_RKT0_ = comdat any

$_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4dataEv = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPN7datalog13mk_magic_sets14adornment_descEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKRSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEE4baseEv = comdat any

$_ZNSt4pairIPN7datalog13mk_magic_sets14adornment_descES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES4_ET0_T_S7_S6_ = comdat any

$_ZSteqIPN7datalog13mk_magic_sets14adornment_descEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN7datalog13mk_magic_sets14adornment_descEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEppEv = comdat any

$_ZSt8_DestroyIPN7datalog13mk_magic_sets14adornment_descEEvT_S4_ = comdat any

$_ZN7datalog13mk_magic_sets14adornment_descC2EOS1_ = comdat any

$_ZN7datalog13mk_magic_sets9adornmentC2EOS1_ = comdat any

$_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2EOS3_ = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEC2EOS3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7datalog13mk_magic_sets14adornment_descEEENS1_8__resultIT_E4typeEOSB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7datalog13mk_magic_sets14adornment_descEEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEmmEv = comdat any

$_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEpLEl = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_ = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataaSEOS5_ = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataeqERKS5_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE20insert_if_not_there2ERKS6_ = comdat any

$_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_RKS1_ = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_dataEONS2_8key_dataE = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E8key_dataeqERKS3_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE9push_backERKb = comdat any

$_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entry8get_dataEv = comdat any

$_Z7deallocIN7datalog8rule_setEEvPT_ = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjEixEj = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTVN7datalog16rule_transformer6pluginE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog13mk_magic_setsE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog13mk_magic_setsE, ptr @_ZN7datalog13mk_magic_setsD2Ev, ptr @_ZN7datalog13mk_magic_setsD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog13mk_magic_setsclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"ad_\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_magic_sets.cpp\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"Failed to verify: m_adorned_preds.find(adornment_desc(head->get_decl(), head_adornment), new_head_pred)\0A\00", align 1
@_ZTIN7datalog13mk_magic_setsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog13mk_magic_setsE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog13mk_magic_setsE = hidden constant [26 x i8] c"N7datalog13mk_magic_setsE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTVN7datalog16rule_transformer6pluginE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog16rule_transformer6pluginE, ptr @_ZN7datalog16rule_transformer6pluginD2Ev, ptr @_ZN7datalog16rule_transformer6pluginD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_magic_sets.cpp, ptr null }]

@_ZN7datalog13mk_magic_setsC1ERNS_7contextEP9func_decl = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7datalog13mk_magic_setsC2ERNS_7contextEP9func_decl

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
define hidden void @_ZN7datalog13mk_magic_setsC2ERNS_7contextEP9func_decl(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.obj_hash, align 1
  %10 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 10000, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_magic_setsE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %15)
          to label %17 unwind label %40

17:                                               ; preds = %3
  store ptr %16, ptr %14, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %19)
          to label %21 unwind label %40

21:                                               ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 4
  %23 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  invoke void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %40

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 5
  invoke void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef 8)
          to label %27 unwind label %44

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 6
  call void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EEC2ERKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %48

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %31 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 8
  invoke void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %52

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 9
  invoke void @_ZN7obj_mapI9func_declPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %56

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 10
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %11, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %39 unwind label %60

39:                                               ; preds = %34
  ret void

40:                                               ; preds = %21, %17, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %68

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %67

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %66

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %65

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #3
  br label %67

67:                                               ; preds = %66, %44
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %68

68:                                               ; preds = %67, %40
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !49
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog16rule_transformer6pluginE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %10, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 2
  %12 = load i8, ptr %6, align 1, !tbaa !50, !range !52, !noundef !53
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
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
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !49
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EEC2ERKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  %9 = load ptr, ptr %6, align 8, !tbaa !246
  call void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EEC2ERKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.4, align 1
  %4 = alloca %struct.default_eq.5, align 1
  store ptr %0, ptr %2, align 8, !tbaa !248
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.9, align 1
  %4 = alloca %struct.default_eq.10, align 1
  store ptr %0, ptr %2, align 8, !tbaa !250
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.7, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  call void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.7, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 5
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %5 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 7
  call void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 8
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 9
  call void @_ZN7obj_mapI9func_declPS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !261
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !262
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !263
  store ptr %17, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !263
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !265
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !264
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !264
  %26 = load ptr, ptr %5, align 8, !tbaa !264
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !264
  %30 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN14obj_hash_entryI9func_declE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !264
  %39 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !264
  br label %24, !llvm.loop !266

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !265
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !49
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !265
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !265
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !265
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !265
  %58 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !263
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !261
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.7, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets9adornment8populateEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !271
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !270
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 %14, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i32, ptr %8, align 4, !tbaa !49
  %17 = load i32, ptr %7, align 4, !tbaa !49
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %42

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !270
  %22 = load i32, ptr %8, align 4, !tbaa !49
  %23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !273
  %25 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !271
  %28 = load ptr, ptr %9, align 8, !tbaa !273
  %29 = call noundef ptr @_Z6to_varPK3ast(ptr noundef %28)
  %30 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i1 [ true, %20 ], [ %31, %26 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %35 = load i8, ptr %10, align 1, !tbaa !50, !range !52, !noundef !53
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 1, i32 0
  store i32 %37, ptr %11, align 4, !tbaa !274
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !49
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !49
  br label %15, !llvm.loop !276

42:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !277
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !49
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = load i32, ptr %4, align 4, !tbaa !49
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !286
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.147, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.147, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.147, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !292
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.147, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !292
  %23 = getelementptr inbounds nuw %class.vector.147, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !292
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !291
  %30 = load i32, ptr %29, align 4, !tbaa !274
  store i32 %30, ptr %28, align 4, !tbaa !274
  %31 = getelementptr inbounds nuw %class.vector.147, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !292
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !268
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = invoke noundef ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %29

12:                                               ; preds = %2
  store ptr %11, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = invoke noundef ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %33

14:                                               ; preds = %12
  store ptr %13, ptr %9, align 8, !tbaa !291
  br label %15

15:                                               ; preds = %26, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !291
  %17 = load ptr, ptr %9, align 8, !tbaa !291
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !291
  %21 = load i32, ptr %20, align 4, !tbaa !274
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i8 98, i8 102
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %23)
          to label %25 unwind label %33

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !291
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !291
  br label %15, !llvm.loop !294

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %39

33:                                               ; preds = %19, %12
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

37:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load i1, ptr %5, align 1
  br i1 %38, label %41, label %40

39:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %42

40:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %37
  ret void

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !295
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.147, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.147, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = call noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i8 %1, ptr %4, align 1, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog19get_bound_arg_countEP3appRK8uint_set(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !270
  %10 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %10, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %7, align 4, !tbaa !49
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %35

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !270
  %18 = load i32, ptr %7, align 4, !tbaa !49
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !273
  %20 = load ptr, ptr %8, align 8, !tbaa !273
  %21 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !271
  %24 = load ptr, ptr %8, align 8, !tbaa !273
  %25 = call noundef ptr @_Z6to_varPK3ast(ptr noundef %24)
  %26 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %16
  %29 = load i32, ptr %5, align 4, !tbaa !49
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !49
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !49
  br label %11, !llvm.loop !298

35:                                               ; preds = %15
  %36 = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !271
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !270
  %14 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %14, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 1.000000e+00, ptr %8, align 4, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !270
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %16, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %17

17:                                               ; preds = %45, %3
  %18 = load i32, ptr %10, align 4, !tbaa !49
  %19 = load i32, ptr %9, align 4, !tbaa !49
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %48

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !270
  %24 = load i32, ptr %10, align 4, !tbaa !49
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !273
  %26 = load ptr, ptr %11, align 8, !tbaa !273
  %27 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %26)
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !271
  %30 = load ptr, ptr %11, align 8, !tbaa !273
  %31 = call noundef ptr @_Z6to_varPK3ast(ptr noundef %30)
  %32 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !301
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !49
  %39 = call noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %38)
  %40 = call noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %36, ptr noundef %39)
  %41 = uitofp i64 %40 to float
  %42 = load float, ptr %8, align 4, !tbaa !299
  %43 = fmul float %42, %41
  store float %43, ptr %8, align 4, !tbaa !299
  br label %44

44:                                               ; preds = %34, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !49
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !49
  br label %17, !llvm.loop !302

48:                                               ; preds = %21
  %49 = load float, ptr %8, align 4, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret float %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

declare noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.func_decl, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !304
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog13mk_magic_sets9pop_boundER7svectorIjjEPNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !305
  store ptr %2, ptr %8, align 8, !tbaa !307
  store ptr %3, ptr %9, align 8, !tbaa !271
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 -1, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !305
  %21 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %22

22:                                               ; preds = %57, %4
  %23 = load i32, ptr %13, align 4, !tbaa !49
  %24 = load i32, ptr %12, align 4, !tbaa !49
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %60

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !307
  %29 = load ptr, ptr %7, align 8, !tbaa !305
  %30 = load i32, ptr %13, align 4, !tbaa !49
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = call noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %34 = load ptr, ptr %15, align 8, !tbaa !270
  %35 = load ptr, ptr %9, align 8, !tbaa !271
  %36 = call noundef i32 @_ZN7datalog19get_bound_arg_countEP3appRK8uint_set(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %16, align 4, !tbaa !49
  %37 = load i32, ptr %16, align 4, !tbaa !49
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 4, ptr %14, align 4
  br label %54

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %41 = load ptr, ptr %15, align 8, !tbaa !270
  %42 = load ptr, ptr %9, align 8, !tbaa !271
  %43 = call noundef float @_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  store float %43, ptr %17, align 4, !tbaa !299
  %44 = load i32, ptr %11, align 4, !tbaa !49
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load float, ptr %17, align 4, !tbaa !299
  %48 = load float, ptr %10, align 4, !tbaa !299
  %49 = fcmp olt float %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %40
  %51 = load float, ptr %17, align 4, !tbaa !299
  store float %51, ptr %10, align 4, !tbaa !299
  %52 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %52, ptr %11, align 4, !tbaa !49
  br label %53

53:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %85 [
    i32 0, label %56
    i32 4, label %57
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %13, align 4, !tbaa !49
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !49
  br label %22, !llvm.loop !308

60:                                               ; preds = %26
  %61 = load i32, ptr %11, align 4, !tbaa !49
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4, !tbaa !49
  %66 = load i32, ptr %12, align 4, !tbaa !49
  %67 = sub i32 %66, 1
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !305
  %71 = load i32, ptr %11, align 4, !tbaa !49
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !305
  %74 = load i32, ptr %12, align 4, !tbaa !49
  %75 = sub i32 %74, 1
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %75)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %76) #3
  br label %77

77:                                               ; preds = %69, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %78 = load ptr, ptr %7, align 8, !tbaa !305
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load i32, ptr %79, align 4, !tbaa !49
  store i32 %80, ptr %18, align 4, !tbaa !49
  %81 = load ptr, ptr %7, align 8, !tbaa !305
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %82 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %83

83:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %84 = load i32, ptr %5, align 4
  ret i32 %84

85:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.37, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.37, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !312
  %7 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %7, ptr %5, align 4, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !312
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !312
  store i32 %9, ptr %10, align 4, !tbaa !49
  %11 = load i32, ptr %5, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 %11, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.datalog::mk_magic_sets::adornment_desc", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !271
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !270
  %19 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_decl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %20)
  %21 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !270
  %23 = load ptr, ptr %6, align 8, !tbaa !271
  invoke void @_ZN7datalog13mk_magic_sets9adornment8populateEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %65

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %17, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !10
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE19insert_if_not_thereERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %27 unwind label %69

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store ptr %26, ptr %11, align 8, !tbaa !313
  %28 = load ptr, ptr %11, align 8, !tbaa !313
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %92

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %32 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %8, i32 0, i32 1
  invoke void @_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %73

33:                                               ; preds = %31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %34 unwind label %77

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %35 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !301
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %82

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %40)
          to label %41 unwind label %86

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = invoke noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %44 unwind label %86

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = invoke noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %47 unwind label %86

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %36, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %43, ptr noundef %46, ptr noundef %48)
          to label %50 unwind label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !313
  store ptr %49, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %52 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %17, i32 0, i32 4
  %53 = load ptr, ptr %11, align 8, !tbaa !313
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %54)
          to label %56 unwind label %82

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %17, i32 0, i32 6
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %59 unwind label %82

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %17, i32 0, i32 8
  %61 = load ptr, ptr %11, align 8, !tbaa !313
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %8, i32 0, i32 1
  invoke void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %82

64:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %92

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %112

69:                                               ; preds = %24
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %111

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %81

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %91

82:                                               ; preds = %59, %56, %50, %34
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %90

86:                                               ; preds = %47, %44, %41, %39
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %91

91:                                               ; preds = %90, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %111

92:                                               ; preds = %64, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %93 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %17, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load ptr, ptr %11, align 8, !tbaa !313
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = load ptr, ptr %5, align 8, !tbaa !270
  %98 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %99 unwind label %107

99:                                               ; preds = %92
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %96, ptr noundef %98)
          to label %101 unwind label %107

101:                                              ; preds = %99
  store ptr %100, ptr %16, align 8, !tbaa !270
  %102 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %17, i32 0, i32 4
  %103 = load ptr, ptr %16, align 8, !tbaa !270
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %103)
          to label %105 unwind label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %16, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %106

107:                                              ; preds = %101, %99, %92
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %111

111:                                              ; preds = %107, %91, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %112

112:                                              ; preds = %111, %65
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_decl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 0, i32 1
  call void @_ZN7datalog13mk_magic_sets9adornmentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE19insert_if_not_thereERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !313
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.table2map, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !313
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %14, align 8, !tbaa !319
  %17 = invoke noundef ptr @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %18 unwind label %22

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %struct._key_data, ptr %19, i32 0, i32 1
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret ptr %21

22:                                               ; preds = %18, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = load ptr, ptr %5, align 8, !tbaa !321
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !324
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !241
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !241
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !268
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.obj_map, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !268
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !328
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ptr_vector.19, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.ptr_vector.42, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.symbol, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !270
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !270
  %24 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store ptr %24, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %22, i32 0, i32 8
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call noundef ptr @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !329
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %29, i32 0, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !270
  %32 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i32 %32, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %33

33:                                               ; preds = %61, %2
  %34 = load i32, ptr %10, align 4, !tbaa !49
  %35 = load i32, ptr %8, align 4, !tbaa !49
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %65

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !268
  %40 = load i32, ptr %10, align 4, !tbaa !49
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
          to label %42 unwind label %52

42:                                               ; preds = %38
  %43 = load i32, ptr %41, align 4, !tbaa !274
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = load ptr, ptr %4, align 8, !tbaa !270
  %47 = load i32, ptr %10, align 4, !tbaa !49
  %48 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %47)
          to label %49 unwind label %56

49:                                               ; preds = %45
  store ptr %48, ptr %13, align 8, !tbaa !273
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %51 unwind label %56

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %60

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %64

56:                                               ; preds = %49, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %64

60:                                               ; preds = %51, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !49
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !49
  br label %33, !llvm.loop !330

64:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %164

65:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %22, i32 0, i32 9
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !10
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPS0_E19insert_if_not_thereES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %69 unwind label %81

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store ptr %68, ptr %14, align 8, !tbaa !313
  %70 = load ptr, ptr %14, align 8, !tbaa !313
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %145

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %74 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %85

75:                                               ; preds = %73
  store i32 %74, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %76

76:                                               ; preds = %112, %75
  %77 = load i32, ptr %18, align 4, !tbaa !49
  %78 = load i32, ptr %8, align 4, !tbaa !49
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %116

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %163

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %144

89:                                               ; preds = %76
  %90 = load ptr, ptr %7, align 8, !tbaa !268
  %91 = load i32, ptr %18, align 4, !tbaa !49
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %91)
          to label %93 unwind label %103

93:                                               ; preds = %89
  %94 = load i32, ptr %92, align 4, !tbaa !274
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = load i32, ptr %18, align 4, !tbaa !49
  %99 = invoke noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef %98)
          to label %100 unwind label %107

100:                                              ; preds = %96
  store ptr %99, ptr %19, align 8, !tbaa !304
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %102 unwind label %107

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %111

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %115

107:                                              ; preds = %100, %96
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %115

111:                                              ; preds = %102, %93
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 4, !tbaa !49
  %114 = add i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !49
  br label %76, !llvm.loop !331

115:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %143

116:                                              ; preds = %80
  %117 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %22, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !301
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %121 unwind label %135

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.1)
          to label %122 unwind label %139

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4, !tbaa !49
  %124 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %125 unwind label %139

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %118, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %123, ptr noundef %124, ptr noundef %126)
          to label %128 unwind label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8, !tbaa !313
  store ptr %127, ptr %129, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %130 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %22, i32 0, i32 4
  %131 = load ptr, ptr %14, align 8, !tbaa !313
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef %132)
          to label %134 unwind label %135

134:                                              ; preds = %128
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %145

135:                                              ; preds = %128, %116
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  br label %143

139:                                              ; preds = %125, %122, %121
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %143

143:                                              ; preds = %139, %135, %115
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %144

144:                                              ; preds = %143, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %163

145:                                              ; preds = %134, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %146 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %22, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = load ptr, ptr %14, align 8, !tbaa !313
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %151 unwind label %159

151:                                              ; preds = %145
  %152 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef %149, ptr noundef %150)
          to label %153 unwind label %159

153:                                              ; preds = %151
  store ptr %152, ptr %21, align 8, !tbaa !270
  %154 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %22, i32 0, i32 4
  %155 = load ptr, ptr %21, align 8, !tbaa !270
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef %155)
          to label %157 unwind label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %21, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %158

159:                                              ; preds = %153, %151, %145
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %163

163:                                              ; preds = %159, %144, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %164

164:                                              ; preds = %163, %64
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %12, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  %11 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.147, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !336
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !336
  %23 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !336
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !328
  %30 = load ptr, ptr %29, align 8, !tbaa !273
  store ptr %30, ptr %28, align 8, !tbaa !273
  %31 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !336
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPS0_E19insert_if_not_thereES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !313
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.7, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !313
  call void @_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE20insert_if_not_there2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.20, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !342
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !342
  %23 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !342
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !341
  %30 = load ptr, ptr %29, align 8, !tbaa !304
  store ptr %30, ptr %28, align 8, !tbaa !304
  %31 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !342
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
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
define hidden void @_ZN7datalog13mk_magic_sets18create_magic_rulesEP3appjPKS2_PKbRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(248) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.ptr_vector.24, align 8
  %14 = alloca %class.svector.50, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !270
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !343
  store ptr %4, ptr %11, align 8, !tbaa !344
  store ptr %5, ptr %12, align 8, !tbaa !345
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !270
  %25 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef %24)
          to label %26 unwind label %42

26:                                               ; preds = %6
  store ptr %25, ptr %15, align 8, !tbaa !270
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %28 unwind label %42

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %29 = load i32, ptr %9, align 4, !tbaa !49
  %30 = load ptr, ptr %10, align 8, !tbaa !343
  invoke void @_ZN6vectorIP3appLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %29, ptr noundef %30)
          to label %31 unwind label %46

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !50
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %33 unwind label %50

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %34 = load i32, ptr %9, align 4, !tbaa !49
  %35 = load ptr, ptr %11, align 8, !tbaa !344
  invoke void @_ZN6vectorIbLb0EjE6appendEjPKb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %34, ptr noundef %35)
          to label %36 unwind label %46

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %37

37:                                               ; preds = %94, %36
  %38 = load i32, ptr %19, align 4, !tbaa !49
  %39 = load i32, ptr %9, align 4, !tbaa !49
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %107

42:                                               ; preds = %26, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %108

46:                                               ; preds = %33, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  br label %108

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %16, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %108

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %23, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %56 = load ptr, ptr %10, align 8, !tbaa !343
  %57 = load i32, ptr %19, align 4, !tbaa !49
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !270
  %61 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %66

62:                                               ; preds = %54
  store ptr %61, ptr %20, align 8, !tbaa !10
  %63 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %64 unwind label %66

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br i1 %63, label %65, label %70

65:                                               ; preds = %64
  br label %94

66:                                               ; preds = %62, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %106

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %71 = load ptr, ptr %10, align 8, !tbaa !343
  %72 = load i32, ptr %19, align 4, !tbaa !49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !270
  %76 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef %75)
          to label %77 unwind label %97

77:                                               ; preds = %70
  store ptr %76, ptr %21, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %78 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %23, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !301
  %80 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %79)
          to label %81 unwind label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %21, align 8, !tbaa !270
  %83 = load i32, ptr %19, align 4, !tbaa !49
  %84 = add i32 %83, 1
  %85 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %86 unwind label %101

86:                                               ; preds = %81
  %87 = invoke noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %88 unwind label %101

88:                                               ; preds = %86
  %89 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %80, ptr noundef %82, i32 noundef %84, ptr noundef %85, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %90 unwind label %101

90:                                               ; preds = %88
  store ptr %89, ptr %22, align 8, !tbaa !307
  %91 = load ptr, ptr %12, align 8, !tbaa !345
  %92 = load ptr, ptr %22, align 8, !tbaa !307
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %91, ptr noundef %92)
          to label %93 unwind label %101

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %94

94:                                               ; preds = %93, %65
  %95 = load i32, ptr %19, align 4, !tbaa !49
  %96 = add i32 %95, 1
  store i32 %96, ptr %19, align 4, !tbaa !49
  br label %37, !llvm.loop !347

97:                                               ; preds = %70
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %16, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %17, align 4
  br label %105

101:                                              ; preds = %90, %88, %86, %81, %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %16, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %106

106:                                              ; preds = %105, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %108

107:                                              ; preds = %41
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

108:                                              ; preds = %106, %50, %46, %42
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %17, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  %23 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !354
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !343
  %30 = load ptr, ptr %29, align 8, !tbaa !270
  store ptr %30, ptr %28, align 8, !tbaa !270
  %31 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !354
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !352
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !343
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !49
  %11 = load i32, ptr %5, align 4, !tbaa !49
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !343
  %16 = load i32, ptr %7, align 4, !tbaa !49
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !49
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !49
  br label %9, !llvm.loop !355

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !358
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !358
  %23 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !358
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !344
  %30 = load i8, ptr %29, align 1, !tbaa !50, !range !52, !noundef !53
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !50
  %33 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !358
  %35 = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6appendEjPKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !356
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !344
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !49
  %11 = load i32, ptr %5, align 4, !tbaa !49
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !344
  %16 = load i32, ptr %7, align 4, !tbaa !49
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !49
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !49
  br label %9, !llvm.loop !359

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  ret ptr %5
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
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
define hidden void @_ZN7datalog13mk_magic_sets14transform_ruleERKNS0_9adornmentEPNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(248) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.uint_set, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.svector.36, align 8
  %18 = alloca %class.svector.36, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.ptr_vector.24, align 8
  %23 = alloca %class.svector.50, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.datalog::mk_magic_sets::adornment_desc", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !268
  store ptr %2, ptr %7, align 8, !tbaa !307
  store ptr %3, ptr %8, align 8, !tbaa !345
  %38 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !307
  %40 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  store ptr %40, ptr %9, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !270
  %42 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store i32 %42, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %75, %4
  %44 = load i32, ptr %12, align 4, !tbaa !49
  %45 = load i32, ptr %10, align 4, !tbaa !49
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %78

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !270
  %50 = load i32, ptr %12, align 4, !tbaa !49
  %51 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %50)
          to label %52 unwind label %70

52:                                               ; preds = %48
  store ptr %51, ptr %13, align 8, !tbaa !273
  %53 = load ptr, ptr %6, align 8, !tbaa !268
  %54 = load i32, ptr %12, align 4, !tbaa !49
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
          to label %56 unwind label %70

56:                                               ; preds = %52
  %57 = load i32, ptr %55, align 4, !tbaa !274
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !273
  %61 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %60)
          to label %62 unwind label %70

62:                                               ; preds = %59
  br i1 %61, label %63, label %74

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8, !tbaa !273
  %65 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %64)
          to label %66 unwind label %70

66:                                               ; preds = %63
  %67 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %68 unwind label %70

68:                                               ; preds = %66
  invoke void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %67)
          to label %69 unwind label %70

69:                                               ; preds = %68
  br label %74

70:                                               ; preds = %68, %66, %63, %59, %52, %48
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %341

74:                                               ; preds = %69, %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !49
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !49
  br label %43, !llvm.loop !360

78:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %79 = load ptr, ptr %7, align 8, !tbaa !307
  %80 = invoke noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %79)
          to label %81 unwind label %87

81:                                               ; preds = %78
  store i32 %80, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %82

82:                                               ; preds = %117, %81
  %83 = load i32, ptr %19, align 4, !tbaa !49
  %84 = load i32, ptr %16, align 4, !tbaa !49
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %121

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %340

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %92 = load ptr, ptr %7, align 8, !tbaa !307
  %93 = load i32, ptr %19, align 4, !tbaa !49
  %94 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %92, i32 noundef %93)
          to label %95 unwind label %105

95:                                               ; preds = %91
  store ptr %94, ptr %20, align 8, !tbaa !270
  %96 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %38, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %97 = load ptr, ptr %20, align 8, !tbaa !270
  %98 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %99 unwind label %109

99:                                               ; preds = %95
  store ptr %98, ptr %21, align 8, !tbaa !10
  %100 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %101 unwind label %109

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br i1 %100, label %102, label %113

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %104 unwind label %105

104:                                              ; preds = %102
  br label %116

105:                                              ; preds = %113, %102, %91
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %120

109:                                              ; preds = %99, %95
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %120

113:                                              ; preds = %101
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %115 unwind label %105

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4, !tbaa !49
  %119 = add i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !49
  br label %82, !llvm.loop !361

120:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %339

121:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %122

122:                                              ; preds = %197, %121
  %123 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %124 unwind label %140

124:                                              ; preds = %122
  %125 = load i32, ptr %16, align 4, !tbaa !49
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %204

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 0, ptr %24, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %128 = load ptr, ptr %7, align 8, !tbaa !307
  %129 = invoke noundef i32 @_ZN7datalog13mk_magic_sets9pop_boundER7svectorIjjEPNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %130 unwind label %144

130:                                              ; preds = %127
  store i32 %129, ptr %25, align 4, !tbaa !49
  %131 = load i32, ptr %25, align 4, !tbaa !49
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !307
  %135 = invoke noundef i32 @_ZN7datalog13mk_magic_sets9pop_boundER7svectorIjjEPNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %136 unwind label %144

136:                                              ; preds = %133
  store i32 %135, ptr %25, align 4, !tbaa !49
  %137 = load i32, ptr %25, align 4, !tbaa !49
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  store i8 1, ptr %24, align 1, !tbaa !50
  br label %148

140:                                              ; preds = %122
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %14, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %15, align 4
  br label %338

144:                                              ; preds = %162, %160, %157, %155, %152, %133, %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  br label %203

148:                                              ; preds = %139, %136
  br label %149

149:                                              ; preds = %148, %130
  %150 = load i32, ptr %25, align 4, !tbaa !49
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %154 unwind label %144

154:                                              ; preds = %152
  br i1 %153, label %160, label %155

155:                                              ; preds = %154
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %157 unwind label %144

157:                                              ; preds = %155
  %158 = load i32, ptr %156, align 4, !tbaa !49
  store i32 %158, ptr %25, align 4, !tbaa !49
  invoke void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %159 unwind label %144

159:                                              ; preds = %157
  br label %165

160:                                              ; preds = %154
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %162 unwind label %144

162:                                              ; preds = %160
  %163 = load i32, ptr %161, align 4, !tbaa !49
  store i32 %163, ptr %25, align 4, !tbaa !49
  invoke void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %164 unwind label %144

164:                                              ; preds = %162
  store i8 1, ptr %24, align 1, !tbaa !50
  br label %165

165:                                              ; preds = %164, %159
  br label %166

166:                                              ; preds = %165, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %167 = load ptr, ptr %7, align 8, !tbaa !307
  %168 = load i32, ptr %25, align 4, !tbaa !49
  %169 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %167, i32 noundef %168)
          to label %170 unwind label %177

170:                                              ; preds = %166
  store ptr %169, ptr %26, align 8, !tbaa !270
  %171 = load i8, ptr %24, align 1, !tbaa !50, !range !52, !noundef !53
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %26, align 8, !tbaa !270
  %175 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %176 unwind label %177

176:                                              ; preds = %173
  store ptr %175, ptr %26, align 8, !tbaa !270
  br label %181

177:                                              ; preds = %195, %190, %181, %173, %166
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %14, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %15, align 4
  br label %202

181:                                              ; preds = %176, %170
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %183 unwind label %177

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %184 = load ptr, ptr %7, align 8, !tbaa !307
  %185 = load i32, ptr %25, align 4, !tbaa !49
  %186 = invoke noundef zeroext i1 @_ZNK7datalog4rule11is_neg_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %184, i32 noundef %185)
          to label %187 unwind label %198

187:                                              ; preds = %183
  %188 = zext i1 %186 to i8
  store i8 %188, ptr %27, align 1, !tbaa !50
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %190 unwind label %198

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  %191 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %38, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !362
  %193 = load ptr, ptr %26, align 8, !tbaa !270
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %192, ptr noundef %193)
          to label %195 unwind label %177

195:                                              ; preds = %190
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %197 unwind label %177

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %122, !llvm.loop !363

198:                                              ; preds = %187, %183
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %14, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %202

202:                                              ; preds = %198, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %203

203:                                              ; preds = %202, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %338

204:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr null, ptr %28, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %38, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %206 = load ptr, ptr %9, align 8, !tbaa !270
  %207 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %208 unwind label %217

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8, !tbaa !268
  invoke void @_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %210 unwind label %217

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %212 unwind label %221

212:                                              ; preds = %210
  %213 = xor i1 %211, true
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br i1 %213, label %214, label %230

214:                                              ; preds = %212
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 264, ptr noundef @.str.3)
          to label %215 unwind label %226

215:                                              ; preds = %214
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %216 unwind label %226

216:                                              ; preds = %215
  br label %230

217:                                              ; preds = %208, %204
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %14, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %15, align 4
  br label %225

221:                                              ; preds = %210
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %14, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %15, align 4
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %337

226:                                              ; preds = %215, %214
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %14, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %15, align 4
  br label %337

230:                                              ; preds = %216, %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %231 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %38, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !18
  %233 = load ptr, ptr %28, align 8, !tbaa !10
  %234 = load ptr, ptr %9, align 8, !tbaa !270
  %235 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %236 unwind label %257

236:                                              ; preds = %230
  %237 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef %233, ptr noundef %235)
          to label %238 unwind label %257

238:                                              ; preds = %236
  store ptr %237, ptr %30, align 8, !tbaa !270
  %239 = load ptr, ptr %30, align 8, !tbaa !270
  %240 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %241 unwind label %257

241:                                              ; preds = %238
  %242 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %243 unwind label %257

243:                                              ; preds = %241
  %244 = invoke noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %245 unwind label %257

245:                                              ; preds = %243
  %246 = load ptr, ptr %8, align 8, !tbaa !345
  invoke void @_ZN7datalog13mk_magic_sets18create_magic_rulesEP3appjPKS2_PKbRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef %239, i32 noundef %240, ptr noundef %242, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(248) %246)
          to label %247 unwind label %257

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %248 = load ptr, ptr %7, align 8, !tbaa !307
  %249 = invoke noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %248)
          to label %250 unwind label %261

250:                                              ; preds = %247
  store i32 %249, ptr %31, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %251 = load i32, ptr %16, align 4, !tbaa !49
  store i32 %251, ptr %32, align 4, !tbaa !49
  br label %252

252:                                              ; preds = %279, %250
  %253 = load i32, ptr %32, align 4, !tbaa !49
  %254 = load i32, ptr %31, align 4, !tbaa !49
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %265, label %256

256:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %291

257:                                              ; preds = %245, %243, %241, %238, %236, %230
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %14, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %15, align 4
  br label %336

261:                                              ; preds = %247
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %14, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %15, align 4
  br label %335

265:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %266 = load ptr, ptr %7, align 8, !tbaa !307
  %267 = load i32, ptr %32, align 4, !tbaa !49
  %268 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %266, i32 noundef %267)
          to label %269 unwind label %282

269:                                              ; preds = %265
  store ptr %268, ptr %33, align 8, !tbaa !270
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %271 unwind label %282

271:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  %272 = load ptr, ptr %7, align 8, !tbaa !307
  %273 = load i32, ptr %32, align 4, !tbaa !49
  %274 = invoke noundef zeroext i1 @_ZNK7datalog4rule11is_neg_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %272, i32 noundef %273)
          to label %275 unwind label %286

275:                                              ; preds = %271
  %276 = zext i1 %274 to i8
  store i8 %276, ptr %34, align 1, !tbaa !50
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %278 unwind label %286

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %32, align 4, !tbaa !49
  %281 = add i32 %280, 1
  store i32 %281, ptr %32, align 4, !tbaa !49
  br label %252, !llvm.loop !364

282:                                              ; preds = %269, %265
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %14, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %290

286:                                              ; preds = %275, %271
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %14, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %290

290:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %335

291:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %292 = load ptr, ptr %30, align 8, !tbaa !270
  %293 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef %292)
          to label %294 unwind label %323

294:                                              ; preds = %291
  store ptr %293, ptr %35, align 8, !tbaa !270
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %296 unwind label %323

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  store i8 0, ptr %36, align 1, !tbaa !50
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %298 unwind label %327

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %299 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %38, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !301
  %301 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %300)
          to label %302 unwind label %331

302:                                              ; preds = %298
  %303 = load ptr, ptr %30, align 8, !tbaa !270
  %304 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %305 unwind label %331

305:                                              ; preds = %302
  %306 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %307 unwind label %331

307:                                              ; preds = %305
  %308 = invoke noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %309 unwind label %331

309:                                              ; preds = %307
  %310 = load ptr, ptr %7, align 8, !tbaa !307
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog4rule4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %310)
          to label %312 unwind label %331

312:                                              ; preds = %309
  %313 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %301, ptr noundef %303, i32 noundef %304, ptr noundef %306, ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(8) %311, i1 noundef zeroext true)
          to label %314 unwind label %331

314:                                              ; preds = %312
  store ptr %313, ptr %37, align 8, !tbaa !307
  %315 = load ptr, ptr %8, align 8, !tbaa !345
  %316 = load ptr, ptr %37, align 8, !tbaa !307
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %315, ptr noundef %316)
          to label %317 unwind label %331

317:                                              ; preds = %314
  %318 = load ptr, ptr %37, align 8, !tbaa !307
  %319 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %38, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !301
  %321 = load ptr, ptr %7, align 8, !tbaa !307
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %318, ptr noundef nonnull align 8 dereferenceable(3028) %320, ptr noundef %321)
          to label %322 unwind label %331

322:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

323:                                              ; preds = %294, %291
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %14, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %335

327:                                              ; preds = %296
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %14, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  br label %335

331:                                              ; preds = %317, %314, %312, %309, %307, %305, %302, %298
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %14, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %335

335:                                              ; preds = %331, %327, %323, %290, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %336

336:                                              ; preds = %335, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %337

337:                                              ; preds = %336, %226, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %338

338:                                              ; preds = %337, %203, %140
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %339

339:                                              ; preds = %338, %120
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %340

340:                                              ; preds = %339, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %341

341:                                              ; preds = %340, %70
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr %15, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !49
  %14 = add i32 %13, 1
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %4, align 4, !tbaa !49
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = load i32, ptr %5, align 4, !tbaa !49
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !369
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !311
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !311
  %23 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !311
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !312
  %30 = load i32, ptr %29, align 4, !tbaa !49
  store i32 %30, ptr %28, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !311
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  %23 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !354
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !343
  %30 = load ptr, ptr %29, align 8, !tbaa !270
  store ptr %30, ptr %28, align 8, !tbaa !270
  %31 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !354
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog4rule11is_neg_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 1
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %9, ptr %5, align 4, !tbaa !49
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = add i32 %14, 1
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, ptr %6, align 4, !tbaa !49
  %19 = load i32, ptr %5, align 4, !tbaa !49
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !271
  %24 = load i32, ptr %6, align 4, !tbaa !49
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = load i32, ptr %6, align 4, !tbaa !49
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = or i32 %29, %26
  store i32 %30, ptr %28, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !49
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !49
  br label %17, !llvm.loop !370

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !313
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !314
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %7, align 8, !tbaa !371
  %11 = load ptr, ptr %7, align 8, !tbaa !371
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !371
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !319
  %18 = load ptr, ptr %6, align 8, !tbaa !313
  store ptr %17, ptr %18, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !371
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  call void @_ZN7datalog13mk_magic_sets9adornmentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !372
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog4rule4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 7
  ret ptr %4
}

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets20create_transfer_ruleERKNS0_14adornment_descERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ptr_vector.19, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !345
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %5, align 8, !tbaa !314
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %23, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  store i32 %25, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %26

26:                                               ; preds = %43, %3
  %27 = load i32, ptr %10, align 4, !tbaa !49
  %28 = load i32, ptr %8, align 4, !tbaa !49
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %50

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %19, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load i32, ptr %10, align 4, !tbaa !49
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !49
  %37 = invoke noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %36)
          to label %38 unwind label %46

38:                                               ; preds = %31
  %39 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %34, ptr noundef %37)
          to label %40 unwind label %46

40:                                               ; preds = %38
  store ptr %39, ptr %11, align 8, !tbaa !273
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %42 unwind label %46

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !49
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !49
  br label %26, !llvm.loop !373

46:                                               ; preds = %40, %38, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %103

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %51 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %19, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %5, align 8, !tbaa !314
  %54 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !315
  %56 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %57 unwind label %84

57:                                               ; preds = %50
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %55, ptr noundef %56)
          to label %59 unwind label %84

59:                                               ; preds = %57
  store ptr %58, ptr %14, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %60 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %19, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %64 unwind label %88

64:                                               ; preds = %59
  %65 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %62, ptr noundef %63)
          to label %66 unwind label %88

66:                                               ; preds = %64
  store ptr %65, ptr %15, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = load ptr, ptr %15, align 8, !tbaa !270
  %68 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef %67)
          to label %69 unwind label %92

69:                                               ; preds = %66
  store ptr %68, ptr %16, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %70 = load ptr, ptr %14, align 8, !tbaa !270
  store ptr %70, ptr %17, align 8, !tbaa !270
  %71 = getelementptr inbounds ptr, ptr %17, i64 1
  %72 = load ptr, ptr %16, align 8, !tbaa !270
  store ptr %72, ptr %71, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %73 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %19, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !301
  %75 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %74)
          to label %76 unwind label %96

76:                                               ; preds = %69
  %77 = load ptr, ptr %15, align 8, !tbaa !270
  %78 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %79 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %75, ptr noundef %77, i32 noundef 2, ptr noundef %78, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %80 unwind label %96

80:                                               ; preds = %76
  store ptr %79, ptr %18, align 8, !tbaa !307
  %81 = load ptr, ptr %6, align 8, !tbaa !345
  %82 = load ptr, ptr %18, align 8, !tbaa !307
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %81, ptr noundef %82)
          to label %83 unwind label %96

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

84:                                               ; preds = %57, %50
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %102

88:                                               ; preds = %64, %59
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %101

92:                                               ; preds = %66
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  br label %100

96:                                               ; preds = %80, %76, %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %101

101:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %102

102:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %103

103:                                              ; preds = %102, %46
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %5, align 8, !tbaa !371
  %9 = load ptr, ptr %5, align 8, !tbaa !371
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_magic_setsclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.obj_hashtable, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.datalog::rule_dependencies", align 8
  %15 = alloca %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", align 8
  %16 = alloca %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.uint_set, align 8
  %20 = alloca %class.scoped_ptr.148, align 8
  %21 = alloca %"struct.datalog::mk_magic_sets::adornment_desc", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !345
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !301
  %33 = call noundef zeroext i1 @_ZNK7datalog7context22magic_sets_for_queriesEv(ptr noundef nonnull align 8 dereferenceable(3028) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %303

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !345
  %37 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %30, i32 0, i32 10
  %38 = call noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %36, ptr noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0)
  %41 = load ptr, ptr %40, align 8, !tbaa !307
  %42 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  store ptr %42, ptr %6, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !345
  %44 = call noundef i32 @_ZNK7datalog8rule_set13get_num_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %43)
  store i32 %44, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %45

45:                                               ; preds = %58, %35
  %46 = load i32, ptr %9, align 4, !tbaa !49
  %47 = load i32, ptr %7, align 4, !tbaa !49
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %65

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !345
  %52 = load i32, ptr %9, align 4, !tbaa !49
  %53 = invoke noundef ptr @_ZNK7datalog8rule_set8get_ruleEj(ptr noundef nonnull align 8 dereferenceable(248) %51, i32 noundef %52)
          to label %54 unwind label %61

54:                                               ; preds = %50
  %55 = invoke noundef ptr @_ZNK7datalog4rule8get_declEv(ptr noundef nonnull align 8 dereferenceable(80) %53)
          to label %56 unwind label %61

56:                                               ; preds = %54
  store ptr %55, ptr %10, align 8, !tbaa !10
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %57 unwind label %61

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !49
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !49
  br label %45, !llvm.loop !374

61:                                               ; preds = %56, %54, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %190

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #3
  %66 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %30, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !301
  invoke void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(3028) %67)
          to label %68 unwind label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !345
  %70 = invoke noundef zeroext i1 @_ZNK7datalog8rule_set9is_closedEv(ptr noundef nonnull align 8 dereferenceable(248) %69)
          to label %71 unwind label %80

71:                                               ; preds = %68
  br i1 %70, label %72, label %84

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !345
  %74 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7datalog8rule_set16get_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(248) %73)
          to label %75 unwind label %80

75:                                               ; preds = %72
  store ptr %74, ptr %13, align 8, !tbaa !375
  br label %87

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %189

80:                                               ; preds = %84, %72, %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %188

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8, !tbaa !345
  invoke void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(248) %85)
          to label %86 unwind label %80

86:                                               ; preds = %84
  store ptr %14, ptr %13, align 8, !tbaa !375
  br label %87

87:                                               ; preds = %86, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %88 = load ptr, ptr %13, align 8, !tbaa !375
  %89 = invoke { ptr, ptr } @_ZNK7datalog17rule_dependencies5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %88)
          to label %90 unwind label %113

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %89, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %89, 1
  store ptr %94, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %95 = load ptr, ptr %13, align 8, !tbaa !375
  %96 = invoke { ptr, ptr } @_ZNK7datalog17rule_dependencies3endEv(ptr noundef nonnull align 8 dereferenceable(88) %95)
          to label %97 unwind label %117

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %96, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %96, 1
  store ptr %101, ptr %100, align 8
  br label %102

102:                                              ; preds = %133, %97
  %103 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %104 unwind label %117

104:                                              ; preds = %102
  br i1 %103, label %105, label %134

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %106 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %107 unwind label %121

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %106, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !377
  store ptr %109, ptr %17, align 8, !tbaa !10
  %110 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %111 unwind label %121

111:                                              ; preds = %107
  br i1 %110, label %112, label %125

112:                                              ; preds = %111
  store i32 7, ptr %18, align 4
  br label %128

113:                                              ; preds = %87
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %11, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %12, align 4
  br label %187

117:                                              ; preds = %131, %102, %90
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %186

121:                                              ; preds = %125, %107, %105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %186

125:                                              ; preds = %111
  %126 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %30, i32 0, i32 5
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %126, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %127 unwind label %121

127:                                              ; preds = %125
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %310 [
    i32 0, label %130
    i32 7, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %133 unwind label %117

133:                                              ; preds = %131
  br label %102, !llvm.loop !379

134:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %135 = load ptr, ptr %6, align 8, !tbaa !270
  %136 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %137 unwind label %191

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %139 unwind label %195

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %30, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !301
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %138, ptr noundef nonnull align 8 dereferenceable(3028) %141)
          to label %142 unwind label %195

142:                                              ; preds = %139
  invoke void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %138)
          to label %143 unwind label %195

143:                                              ; preds = %142
  %144 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %145 unwind label %199

145:                                              ; preds = %143
  %146 = load ptr, ptr %5, align 8, !tbaa !345
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %144, ptr noundef nonnull align 8 dereferenceable(248) %146)
          to label %147 unwind label %199

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %243, %147
  %149 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %30, i32 0, i32 6
  %150 = invoke noundef zeroext i1 @_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %199

151:                                              ; preds = %148
  %152 = xor i1 %150, true
  br i1 %152, label %153, label %249

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %154 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %30, i32 0, i32 6
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %156 unwind label %203

156:                                              ; preds = %153
  invoke void @_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %157 unwind label %203

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %30, i32 0, i32 6
  invoke void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %159 unwind label %207

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %160 = load ptr, ptr %5, align 8, !tbaa !345
  %161 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %21, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !315
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %160, ptr noundef %162)
          to label %164 unwind label %211

164:                                              ; preds = %159
  store ptr %163, ptr %22, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %22, align 8, !tbaa !380
  %166 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %215

167:                                              ; preds = %164
  store ptr %166, ptr %23, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %168 = load ptr, ptr %22, align 8, !tbaa !380
  %169 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %219

170:                                              ; preds = %167
  store ptr %169, ptr %24, align 8, !tbaa !382
  br label %171

171:                                              ; preds = %183, %170
  %172 = load ptr, ptr %23, align 8, !tbaa !382
  %173 = load ptr, ptr %24, align 8, !tbaa !382
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %227

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %176 = load ptr, ptr %23, align 8, !tbaa !382
  %177 = load ptr, ptr %176, align 8, !tbaa !307
  store ptr %177, ptr %25, align 8, !tbaa !307
  %178 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %21, i32 0, i32 1
  %179 = load ptr, ptr %25, align 8, !tbaa !307
  %180 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %181 unwind label %223

181:                                              ; preds = %175
  invoke void @_ZN7datalog13mk_magic_sets14transform_ruleERKNS0_9adornmentEPNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(248) %180)
          to label %182 unwind label %223

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %23, align 8, !tbaa !382
  %185 = getelementptr inbounds nuw ptr, ptr %184, i32 1
  store ptr %185, ptr %23, align 8, !tbaa !382
  br label %171, !llvm.loop !383

186:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %187

187:                                              ; preds = %186, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %188

188:                                              ; preds = %187, %80
  call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #3
  br label %189

189:                                              ; preds = %188, %76
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %190

190:                                              ; preds = %189, %61
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %302

191:                                              ; preds = %134
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %11, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %12, align 4
  br label %301

195:                                              ; preds = %142, %139, %137
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %11, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %12, align 4
  br label %300

199:                                              ; preds = %148, %145, %143
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %11, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %12, align 4
  br label %299

203:                                              ; preds = %156, %153
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %11, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %12, align 4
  br label %248

207:                                              ; preds = %157
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %11, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %12, align 4
  br label %247

211:                                              ; preds = %159
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %11, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %12, align 4
  br label %246

215:                                              ; preds = %164
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %11, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %12, align 4
  br label %245

219:                                              ; preds = %241, %239, %231, %227, %167
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %11, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %12, align 4
  br label %244

223:                                              ; preds = %181, %175
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %11, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %244

227:                                              ; preds = %171
  %228 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %30, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !301
  %230 = invoke noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %229)
          to label %231 unwind label %219

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %21, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !315
  %234 = load ptr, ptr %230, align 8, !tbaa !12
  %235 = getelementptr inbounds ptr, ptr %234, i64 28
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef %233)
          to label %238 unwind label %219

238:                                              ; preds = %231
  br i1 %237, label %243, label %239

239:                                              ; preds = %238
  %240 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %241 unwind label %219

241:                                              ; preds = %239
  invoke void @_ZN7datalog13mk_magic_sets20create_transfer_ruleERKNS0_14adornment_descERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(248) %240)
          to label %242 unwind label %219

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %148, !llvm.loop !384

244:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %245

245:                                              ; preds = %244, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %246

246:                                              ; preds = %245, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %247

247:                                              ; preds = %246, %207
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %248

248:                                              ; preds = %247, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %299

249:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %250 = load ptr, ptr %6, align 8, !tbaa !270
  %251 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %252 unwind label %280

252:                                              ; preds = %249
  store ptr %251, ptr %26, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %253 = load ptr, ptr %26, align 8, !tbaa !270
  %254 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef %253)
          to label %255 unwind label %284

255:                                              ; preds = %252
  store ptr %254, ptr %27, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %256 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %30, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !301
  %258 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %257)
          to label %259 unwind label %288

259:                                              ; preds = %255
  %260 = load ptr, ptr %27, align 8, !tbaa !270
  %261 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %258, ptr noundef %260, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %262 unwind label %288

262:                                              ; preds = %259
  store ptr %261, ptr %28, align 8, !tbaa !307
  %263 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %264 unwind label %288

264:                                              ; preds = %262
  %265 = load ptr, ptr %28, align 8, !tbaa !307
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %263, ptr noundef %265)
          to label %266 unwind label %288

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %267 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %30, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !301
  %269 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %268)
          to label %270 unwind label %292

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8, !tbaa !270
  %272 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %269, ptr noundef %271, i32 noundef 1, ptr noundef %26, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %273 unwind label %292

273:                                              ; preds = %270
  store ptr %272, ptr %29, align 8, !tbaa !307
  %274 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %275 unwind label %292

275:                                              ; preds = %273
  %276 = load ptr, ptr %29, align 8, !tbaa !307
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %274, ptr noundef %276)
          to label %277 unwind label %292

277:                                              ; preds = %275
  %278 = invoke noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %279 unwind label %292

279:                                              ; preds = %277
  store ptr %278, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %303

280:                                              ; preds = %249
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %11, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %12, align 4
  br label %298

284:                                              ; preds = %252
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  br label %297

288:                                              ; preds = %264, %262, %259, %255
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %11, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %12, align 4
  br label %296

292:                                              ; preds = %277, %275, %273, %270, %266
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %11, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %296

296:                                              ; preds = %292, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %297

297:                                              ; preds = %296, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %298

298:                                              ; preds = %297, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %299

299:                                              ; preds = %298, %248, %199
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %300

300:                                              ; preds = %299, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %301

301:                                              ; preds = %300, %191
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %302

302:                                              ; preds = %301, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %305

303:                                              ; preds = %279, %34
  %304 = load ptr, ptr %3, align 8
  ret ptr %304

305:                                              ; preds = %302
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %12, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309

310:                                              ; preds = %128
  unreachable
}

declare noundef zeroext i1 @_ZNK7datalog7context22magic_sets_for_queriesEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.64, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog8rule_set13get_num_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set8get_ruleEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef ptr @_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_declEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !313
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog8rule_set9is_closedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK10scoped_ptrIN7datalog15rule_stratifierEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7datalog8rule_set16get_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 4
  ret ptr %4
}

declare void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7datalog17rule_dependencies5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.datalog::rule_dependencies", ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK7datalog17rule_dependencies3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.datalog::rule_dependencies", ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = load ptr, ptr %4, align 8, !tbaa !388
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !390
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !390
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.148, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  store ptr %7, ptr %6, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN7datalog8rule_setEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.148, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  ret ptr %5
}

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  store ptr %9, ptr %6, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !314
  %12 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %11, i32 0, i32 1
  call void @_ZN7datalog13mk_magic_sets9adornmentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN10scoped_ptrIN7datalog8rule_setEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.148, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef null)
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10scoped_ptrIN7datalog8rule_setEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.scoped_ptr.148, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  store ptr %6, ptr %3, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw %class.scoped_ptr.148, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !394
  %8 = load ptr, ptr %3, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.148, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !394
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
define linkonce_odr hidden void @_ZN7datalog13mk_magic_setsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_magic_setsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 10
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 9
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 8
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 7
  call void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 5
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  %10 = getelementptr inbounds nuw %"class.datalog::mk_magic_sets", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_setsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog13mk_magic_setsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !400
  call void @_Z12dealloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !399
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !401
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !401
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !401
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !401
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !401
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZSt7advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !401
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !404
  %8 = load ptr, ptr %3, align 8, !tbaa !402
  %9 = load i64, ptr %5, align 8, !tbaa !404
  %10 = load ptr, ptr %3, align 8, !tbaa !402
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i64 %1, ptr %4, align 8, !tbaa !404
  %5 = load i64, ptr %4, align 8, !tbaa !404
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !404
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !402
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !401
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !404
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !404
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !402
  %22 = load ptr, ptr %21, align 8, !tbaa !401
  %23 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !401
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !404
  %26 = load ptr, ptr %3, align 8, !tbaa !402
  %27 = load ptr, ptr %26, align 8, !tbaa !401
  %28 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !401
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !409
  call void @_Z12dealloc_vectIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !329
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !329
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !49
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !329
  call void @_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !329
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !329
  %13 = load i32, ptr %4, align 4, !tbaa !49
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !49
  br label %5, !llvm.loop !410

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !329
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  call void @_ZSt10destroy_atIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.147, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.147, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !416
  call void @_Z12dealloc_vectI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !371
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !371
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !49
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !371
  call void @_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !371
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !371
  %13 = load i32, ptr %4, align 4, !tbaa !49
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !49
  br label %5, !llvm.loop !417

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !371
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  call void @_ZSt10destroy_atI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  call void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 0
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !265
  call void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !264
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !264
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !264
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !404
  %8 = load ptr, ptr %3, align 8, !tbaa !422
  %9 = load i64, ptr %5, align 8, !tbaa !404
  %10 = load ptr, ptr %3, align 8, !tbaa !422
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i64 %1, ptr %4, align 8, !tbaa !404
  %5 = load i64, ptr %4, align 8, !tbaa !404
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !404
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !422
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !264
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !404
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !404
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !422
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !264
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !404
  %26 = load ptr, ptr %3, align 8, !tbaa !422
  %27 = load ptr, ptr %26, align 8, !tbaa !264
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !264
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !424
  store ptr %2, ptr %6, align 8, !tbaa !424
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !424
  store ptr %9, ptr %7, align 8, !tbaa !424
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !424
  %12 = load ptr, ptr %6, align 8, !tbaa !424
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !424
  %17 = load ptr, ptr %16, align 8, !tbaa !282
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !424
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !424
  br label %10, !llvm.loop !425

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !428
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !431
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !282
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !282
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
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !432
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !432
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !428
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
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !435
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !433
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !433
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !321
  store ptr %10, ptr %9, align 8, !tbaa !437
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !404
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !404
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !297
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !433
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !404
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = load i8, ptr %5, align 1, !tbaa !297
  %7 = load ptr, ptr %3, align 8, !tbaa !321
  store i8 %6, ptr %7, align 1, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i8 %1, ptr %4, align 1, !tbaa !297
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i64 %7, ptr %5, align 8, !tbaa !404
  %8 = load i64, ptr %5, align 8, !tbaa !404
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !404
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %18 = load i64, ptr %5, align 8, !tbaa !404
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !441
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !297
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !295
  store i64 %1, ptr %7, align 8, !tbaa !404
  store i64 %2, ptr %8, align 8, !tbaa !404
  store ptr %3, ptr %9, align 8, !tbaa !321
  store i64 %4, ptr %10, align 8, !tbaa !404
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !404
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !404
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !404
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !404
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !321
  %27 = load i64, ptr %7, align 8, !tbaa !404
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !321
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !321
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !404
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !321
  %41 = load i64, ptr %7, align 8, !tbaa !404
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !321
  %44 = load i64, ptr %10, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !404
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !321
  %50 = load i64, ptr %7, align 8, !tbaa !404
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !404
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !404
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !404
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !441
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !441
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !444
  store i64 %2, ptr %6, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !444
  %9 = load i64, ptr %8, align 8, !tbaa !404
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !444
  %15 = load i64, ptr %14, align 8, !tbaa !404
  %16 = load i64, ptr %6, align 8, !tbaa !404
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !444
  %20 = load i64, ptr %19, align 8, !tbaa !404
  %21 = load i64, ptr %6, align 8, !tbaa !404
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !404
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !444
  store i64 %26, ptr %27, align 8, !tbaa !404
  %28 = load ptr, ptr %5, align 8, !tbaa !444
  %29 = load i64, ptr %28, align 8, !tbaa !404
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !444
  store i64 %33, ptr %34, align 8, !tbaa !404
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !444
  %39 = load i64, ptr %38, align 8, !tbaa !404
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !321
  store i64 %2, ptr %6, align 8, !tbaa !404
  %7 = load i64, ptr %6, align 8, !tbaa !404
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !321
  %11 = load ptr, ptr %5, align 8, !tbaa !321
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !321
  %14 = load ptr, ptr %5, align 8, !tbaa !321
  %15 = load i64, ptr %6, align 8, !tbaa !404
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !404
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
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
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8, !tbaa !433
  %6 = load i64, ptr %4, align 8, !tbaa !404
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !404
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store i64 %1, ptr %5, align 8, !tbaa !404
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !404
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !404
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !404
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !321
  store ptr %1, ptr %6, align 8, !tbaa !321
  store i64 %2, ptr %7, align 8, !tbaa !404
  %8 = load i64, ptr %7, align 8, !tbaa !404
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !321
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !321
  %14 = load ptr, ptr %6, align 8, !tbaa !321
  %15 = load i64, ptr %7, align 8, !tbaa !404
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !404
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !321
  store i64 %2, ptr %6, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8, !tbaa !433
  %8 = load ptr, ptr %5, align 8, !tbaa !321
  %9 = load i64, ptr %6, align 8, !tbaa !404
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !321
  store i64 %2, ptr %6, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !321
  %9 = load i64, ptr %6, align 8, !tbaa !404
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !321
  store i64 %2, ptr %6, align 8, !tbaa !404
  %7 = load ptr, ptr %5, align 8, !tbaa !321
  %8 = load i64, ptr %6, align 8, !tbaa !404
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_sets9adornmentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.147, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !404
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !404
  %9 = load ptr, ptr %6, align 8, !tbaa !321
  %10 = load ptr, ptr %6, align 8, !tbaa !321
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !295
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !295
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !295
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !295
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !295
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !295
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !295
  %34 = load ptr, ptr %4, align 8, !tbaa !295
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !295
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !295
  store i64 %1, ptr %7, align 8, !tbaa !404
  store i64 %2, ptr %8, align 8, !tbaa !404
  store ptr %3, ptr %9, align 8, !tbaa !321
  store i64 %4, ptr %10, align 8, !tbaa !404
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !404
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.5)
  %14 = load i64, ptr %7, align 8, !tbaa !404
  %15 = load i64, ptr %8, align 8, !tbaa !404
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !321
  %18 = load i64, ptr %10, align 8, !tbaa !404
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
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
  store ptr %0, ptr %6, align 8, !tbaa !295
  store i64 %1, ptr %7, align 8, !tbaa !404
  store i64 %2, ptr %8, align 8, !tbaa !404
  store ptr %3, ptr %9, align 8, !tbaa !321
  store i64 %4, ptr %10, align 8, !tbaa !404
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !404
  %19 = load i64, ptr %10, align 8, !tbaa !404
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !404
  %22 = load i64, ptr %10, align 8, !tbaa !404
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !404
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !404
  %26 = load i64, ptr %12, align 8, !tbaa !404
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !404
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !404
  %34 = load i64, ptr %7, align 8, !tbaa !404
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !404
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !404
  %38 = load ptr, ptr %9, align 8, !tbaa !321
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !404
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !404
  %45 = load i64, ptr %10, align 8, !tbaa !404
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !321
  %49 = load i64, ptr %10, align 8, !tbaa !404
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !321
  %52 = load i64, ptr %8, align 8, !tbaa !404
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !404
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !321
  %60 = load ptr, ptr %9, align 8, !tbaa !321
  %61 = load i64, ptr %10, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !404
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !404
  %68 = load i64, ptr %8, align 8, !tbaa !404
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !321
  %72 = load ptr, ptr %9, align 8, !tbaa !321
  %73 = load i64, ptr %10, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !404
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !404
  %79 = load i64, ptr %10, align 8, !tbaa !404
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !321
  %83 = load i64, ptr %10, align 8, !tbaa !404
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !321
  %86 = load i64, ptr %8, align 8, !tbaa !404
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !404
  %91 = load i64, ptr %8, align 8, !tbaa !404
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !321
  %95 = load i64, ptr %10, align 8, !tbaa !404
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !321
  %98 = load i64, ptr %8, align 8, !tbaa !404
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !321
  %103 = load ptr, ptr %9, align 8, !tbaa !321
  %104 = load i64, ptr %10, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !321
  %107 = load ptr, ptr %13, align 8, !tbaa !321
  %108 = load i64, ptr %8, align 8, !tbaa !404
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !321
  %113 = load ptr, ptr %13, align 8, !tbaa !321
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !404
  %118 = load i64, ptr %8, align 8, !tbaa !404
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !404
  %121 = load ptr, ptr %13, align 8, !tbaa !321
  %122 = load ptr, ptr %13, align 8, !tbaa !321
  %123 = load i64, ptr %15, align 8, !tbaa !404
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !321
  %128 = load i64, ptr %8, align 8, !tbaa !404
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !321
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !404
  %134 = load ptr, ptr %13, align 8, !tbaa !321
  %135 = load ptr, ptr %9, align 8, !tbaa !321
  %136 = load i64, ptr %16, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !321
  %138 = load i64, ptr %16, align 8, !tbaa !404
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !321
  %141 = load i64, ptr %10, align 8, !tbaa !404
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !404
  %144 = load i64, ptr %16, align 8, !tbaa !404
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
  %151 = load i64, ptr %7, align 8, !tbaa !404
  %152 = load i64, ptr %8, align 8, !tbaa !404
  %153 = load ptr, ptr %9, align 8, !tbaa !321
  %154 = load i64, ptr %10, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !404
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
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !404
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !404
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !321
  %13 = load i64, ptr %5, align 8, !tbaa !404
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !404
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !404
  store i64 %2, ptr %6, align 8, !tbaa !404
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !404
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !404
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !50
  %15 = load i8, ptr %7, align 1, !tbaa !50, !range !52, !noundef !53
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !404
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !404
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
  store ptr %0, ptr %5, align 8, !tbaa !295
  store i64 %1, ptr %6, align 8, !tbaa !404
  store i64 %2, ptr %7, align 8, !tbaa !404
  store ptr %3, ptr %8, align 8, !tbaa !321
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !404
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !404
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !321
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !321
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !321
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
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !321
  store i64 %2, ptr %6, align 8, !tbaa !404
  %7 = load i64, ptr %6, align 8, !tbaa !404
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !321
  %11 = load ptr, ptr %5, align 8, !tbaa !321
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !321
  %14 = load ptr, ptr %5, align 8, !tbaa !321
  %15 = load i64, ptr %6, align 8, !tbaa !404
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %5, align 8, !tbaa !321
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !321
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
  store ptr %0, ptr %5, align 8, !tbaa !321
  store ptr %1, ptr %6, align 8, !tbaa !321
  store i64 %2, ptr %7, align 8, !tbaa !404
  %8 = load i64, ptr %7, align 8, !tbaa !404
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !321
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !321
  %14 = load ptr, ptr %6, align 8, !tbaa !321
  %15 = load i64, ptr %7, align 8, !tbaa !404
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
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
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
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
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
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
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
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
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !49
  %11 = load i32, ptr %4, align 4, !tbaa !49
  %12 = load i32, ptr %5, align 4, !tbaa !49
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !49
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !450

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw %class.vector.37, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !311
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.37, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !311
  %29 = load i32, ptr %5, align 4, !tbaa !49
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.37, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !311
  %34 = load i32, ptr %4, align 4, !tbaa !49
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !312
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !312
  %39 = load ptr, ptr %8, align 8, !tbaa !312
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !312
  store i32 0, ptr %42, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !312
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !312
  br label %37, !llvm.loop !451

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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !49
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.37, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.37, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !312
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 %26, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !312
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !312
  %30 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 0, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !312
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !312
  %33 = load ptr, ptr %4, align 8, !tbaa !312
  %34 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !311
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !311
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !312
  %81 = load ptr, ptr %15, align 8, !tbaa !312
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !312
  %85 = load ptr, ptr %14, align 8, !tbaa !312
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !311
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !312
  store i32 %88, ptr %89, align 4, !tbaa !49
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !433
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !321
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !321
  %24 = load ptr, ptr %5, align 8, !tbaa !321
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !321
  %27 = load ptr, ptr %5, align 8, !tbaa !321
  %28 = load ptr, ptr %9, align 8, !tbaa !321
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
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !435
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !433
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !433
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !321
  store ptr %10, ptr %9, align 8, !tbaa !437
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !321
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !321
  %13 = load ptr, ptr %6, align 8, !tbaa !321
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !404
  %15 = load i64, ptr %7, align 8, !tbaa !404
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !321
  %25 = load ptr, ptr %6, align 8, !tbaa !321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !454
  %27 = load i64, ptr %7, align 8, !tbaa !404
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8, !tbaa !321
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  store ptr %7, ptr %6, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = load ptr, ptr %5, align 8, !tbaa !321
  %9 = load ptr, ptr %6, align 8, !tbaa !321
  %10 = load ptr, ptr %5, align 8, !tbaa !321
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !454
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = load ptr, ptr %3, align 8, !tbaa !321
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_sets9adornmentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.147, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw %class.vector.147, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !289
  %10 = call noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !289
  %12 = call noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !312
  %18 = load i32, ptr %6, align 4, !tbaa !49
  %19 = load ptr, ptr %7, align 8, !tbaa !312
  store i32 %18, ptr %19, align 4, !tbaa !49
  %20 = load ptr, ptr %7, align 8, !tbaa !312
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !312
  %22 = load i32, ptr %5, align 4, !tbaa !49
  %23 = load ptr, ptr %7, align 8, !tbaa !312
  store i32 %22, ptr %23, align 4, !tbaa !49
  %24 = load ptr, ptr %7, align 8, !tbaa !312
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !312
  %26 = load ptr, ptr %7, align 8, !tbaa !312
  %27 = getelementptr inbounds nuw %class.vector.147, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !292
  %28 = load ptr, ptr %4, align 8, !tbaa !289
  %29 = call noundef ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !289
  %31 = call noundef ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKN7datalog13mk_magic_sets6a_flagEPS2_ET0_T_S7_S6_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.147, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.147, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.147, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.147, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN7datalog13mk_magic_sets6a_flagEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !291
  %10 = load ptr, ptr %5, align 8, !tbaa !291
  %11 = load ptr, ptr %6, align 8, !tbaa !291
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN7datalog13mk_magic_sets6a_flagEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.147, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN7datalog13mk_magic_sets6a_flagEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = load ptr, ptr %6, align 8, !tbaa !291
  %10 = call noundef ptr @_ZSt4copyIPKN7datalog13mk_magic_sets6a_flagEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKN7datalog13mk_magic_sets6a_flagEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN7datalog13mk_magic_sets6a_flagEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !291
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN7datalog13mk_magic_sets6a_flagEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !291
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN7datalog13mk_magic_sets6a_flagEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKN7datalog13mk_magic_sets6a_flagEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN7datalog13mk_magic_sets6a_flagEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !291
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN7datalog13mk_magic_sets6a_flagEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !291
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7datalog13mk_magic_sets6a_flagEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN7datalog13mk_magic_sets6a_flagEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN7datalog13mk_magic_sets6a_flagEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKN7datalog13mk_magic_sets6a_flagEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN7datalog13mk_magic_sets6a_flagEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN7datalog13mk_magic_sets6a_flagEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = load ptr, ptr %6, align 8, !tbaa !291
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN7datalog13mk_magic_sets6a_flagEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN7datalog13mk_magic_sets6a_flagEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN7datalog13mk_magic_sets6a_flagEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN7datalog13mk_magic_sets6a_flagEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = load ptr, ptr %6, align 8, !tbaa !291
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7datalog13mk_magic_sets6a_flagEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7datalog13mk_magic_sets6a_flagEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = load ptr, ptr %4, align 8, !tbaa !291
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !404
  %14 = load i64, ptr %7, align 8, !tbaa !404
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !291
  %18 = load ptr, ptr %4, align 8, !tbaa !291
  %19 = load i64, ptr %7, align 8, !tbaa !404
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !291
  %23 = load i64, ptr %7, align 8, !tbaa !404
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
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
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.96, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.64, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.64, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !387
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.96, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN7datalog15rule_stratifierEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.108, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.103, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.104, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !476
  %7 = getelementptr inbounds nuw %class.core_hashtable.104, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !476
  %9 = getelementptr inbounds nuw %class.core_hashtable.104, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !477
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !478
  store ptr %2, ptr %6, align 8, !tbaa !478
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !478
  store ptr %9, ptr %8, align 8, !tbaa !390
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !478
  store ptr %11, ptr %10, align 8, !tbaa !479
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !479
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !390
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !390
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !390
  br label %4, !llvm.loop !480

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !481
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !481
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.103, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.104, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !476
  %7 = getelementptr inbounds nuw %class.core_hashtable.104, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !477
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.104, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !476
  %13 = getelementptr inbounds nuw %class.core_hashtable.104, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !477
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !483
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !484
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !397
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !487
  store ptr %3, ptr %8, align 8, !tbaa !489
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !399
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !400
  %15 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !491
  %16 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !401
  %8 = load ptr, ptr %5, align 8, !tbaa !401
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !49
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !401
  %8 = load ptr, ptr %3, align 8, !tbaa !401
  %9 = load i32, ptr %2, align 4, !tbaa !49
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !401
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !401
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !401
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !401
  store ptr %8, ptr %5, align 8, !tbaa !401
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !401
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !49
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !401
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !401
  br label %9, !llvm.loop !493

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
  %27 = load ptr, ptr %3, align 8, !tbaa !401
  %28 = load ptr, ptr %5, align 8, !tbaa !401
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !401
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8, !tbaa !401
  %6 = load ptr, ptr %4, align 8, !tbaa !401
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !496
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !428
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !428
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !428
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !428
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !428
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !424
  %30 = load ptr, ptr %29, align 8, !tbaa !282
  store ptr %30, ptr %28, align 8, !tbaa !282
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !428
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !431
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !432
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !432
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
  store ptr %0, ptr %2, align 8, !tbaa !426
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !428
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !312
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 %26, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !312
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !312
  %30 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 0, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !312
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !312
  %33 = load ptr, ptr %4, align 8, !tbaa !312
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !428
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !428
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !428
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !312
  %81 = load ptr, ptr %15, align 8, !tbaa !312
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !312
  %85 = load ptr, ptr %14, align 8, !tbaa !312
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !428
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !312
  store i32 %88, ptr %89, align 4, !tbaa !49
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
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !428
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !49
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
  store ptr %0, ptr %5, align 8, !tbaa !257
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !499
  store ptr %3, ptr %8, align 8, !tbaa !501
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !263
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !261
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !264
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !49
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !264
  %8 = load ptr, ptr %3, align 8, !tbaa !264
  %9 = load i32, ptr %2, align 4, !tbaa !49
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = load i32, ptr %4, align 4, !tbaa !49
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
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !264
  store ptr %8, ptr %5, align 8, !tbaa !264
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !264
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !49
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !264
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !264
  br label %9, !llvm.loop !503

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
  %27 = load ptr, ptr %3, align 8, !tbaa !264
  %28 = load ptr, ptr %5, align 8, !tbaa !264
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !264
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  call void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !483
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
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
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !313
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !261
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !262
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !265
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !313
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !265
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !49
  %34 = load i32, ptr %6, align 4, !tbaa !49
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !263
  %38 = load i32, ptr %7, align 4, !tbaa !49
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !263
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !265
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !264
  store ptr %47, ptr %10, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !264
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !264
  %50 = load ptr, ptr %9, align 8, !tbaa !264
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !264
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !264
  %57 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !49
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !264
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !313
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !264
  %67 = load ptr, ptr %4, align 8, !tbaa !313
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !264
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !264
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !264
  store ptr %77, ptr %13, align 8, !tbaa !264
  %78 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !262
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !262
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !264
  store ptr %82, ptr %13, align 8, !tbaa !264
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !264
  %85 = load ptr, ptr %4, align 8, !tbaa !313
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !264
  %88 = load i32, ptr %5, align 4, !tbaa !49
  call void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !261
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !261
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !264
  store ptr %93, ptr %11, align 8, !tbaa !264
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !264
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !264
  br label %48, !llvm.loop !506

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !263
  store ptr %101, ptr %10, align 8, !tbaa !264
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !264
  %104 = load ptr, ptr %8, align 8, !tbaa !264
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !264
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !264
  %111 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !49
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !264
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !313
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !264
  %121 = load ptr, ptr %4, align 8, !tbaa !313
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !264
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !264
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !264
  store ptr %131, ptr %14, align 8, !tbaa !264
  %132 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !262
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !262
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !264
  store ptr %136, ptr %14, align 8, !tbaa !264
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !264
  %139 = load ptr, ptr %4, align 8, !tbaa !313
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !264
  %142 = load i32, ptr %5, align 4, !tbaa !49
  call void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !261
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !261
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !264
  store ptr %147, ptr %11, align 8, !tbaa !264
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !264
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !264
  br label %102, !llvm.loop !507

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 405, ptr noundef @.str.11)
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
  store ptr %0, ptr %2, align 8, !tbaa !257
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !265
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !49
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !265
  %15 = load ptr, ptr %4, align 8, !tbaa !264
  %16 = load i32, ptr %3, align 4, !tbaa !49
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !264
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !263
  %19 = load i32, ptr %3, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !265
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !504
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !313
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !313
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !313
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !49
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
  store ptr %0, ptr %5, align 8, !tbaa !264
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !264
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !49
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !264
  %20 = load i32, ptr %6, align 4, !tbaa !49
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !264
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !264
  store ptr %27, ptr %12, align 8, !tbaa !264
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !264
  %30 = load ptr, ptr %10, align 8, !tbaa !264
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !264
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !264
  %38 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !49
  %40 = load i32, ptr %9, align 4, !tbaa !49
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !264
  %43 = load i32, ptr %14, align 4, !tbaa !49
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !264
  store ptr %46, ptr %16, align 8, !tbaa !264
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !264
  %49 = load ptr, ptr %11, align 8, !tbaa !264
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !264
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !264
  %56 = load ptr, ptr %16, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !508
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !264
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !264
  br label %47, !llvm.loop !509

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !264
  store ptr %62, ptr %16, align 8, !tbaa !264
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !264
  %65 = load ptr, ptr %15, align 8, !tbaa !264
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !264
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !264
  %72 = load ptr, ptr %16, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !508
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !264
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !264
  br label %63, !llvm.loop !510

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 213, ptr noundef @.str.11)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !264
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !264
  br label %28, !llvm.loop !511

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
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !512
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !501
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !313
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !313
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !265
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = load i32, ptr %7, align 4, !tbaa !49
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !263
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !265
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !264
  store ptr %33, ptr %11, align 8, !tbaa !264
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !264
  %36 = load ptr, ptr %10, align 8, !tbaa !264
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !264
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !264
  %43 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !49
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !264
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !313
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !264
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !264
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
  %62 = load ptr, ptr %11, align 8, !tbaa !264
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !264
  br label %34, !llvm.loop !513

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !263
  store ptr %66, ptr %11, align 8, !tbaa !264
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !264
  %69 = load ptr, ptr %9, align 8, !tbaa !264
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !264
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !264
  %76 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !49
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !264
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !313
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !264
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !264
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
  %95 = load ptr, ptr %11, align 8, !tbaa !264
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !264
  br label %67, !llvm.loop !514

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
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EEC2ERKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<datalog::mk_magic_sets::adornment_desc, func_decl *>, obj_hash<datalog::mk_magic_sets::adornment_desc>, default_eq<datalog::mk_magic_sets::adornment_desc>>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<datalog::mk_magic_sets::adornment_desc, func_decl *>, obj_hash<datalog::mk_magic_sets::adornment_desc>, default_eq<datalog::mk_magic_sets::adornment_desc>>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !246
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !244
  call void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !246
  call void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE13entry_eq_procC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEEC2EjRKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE13entry_eq_procC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEEC2EjRKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !413
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !515
  store ptr %3, ptr %8, align 8, !tbaa !517
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !415
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !416
  %15 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !519
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !371
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !49
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !371
  %8 = load ptr, ptr %3, align 8, !tbaa !371
  %9 = load i32, ptr %2, align 4, !tbaa !49
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !371
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !371
  store ptr %8, ptr %5, align 8, !tbaa !371
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !371
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !49
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !371
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !371
  br label %9, !llvm.loop !521

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
  %27 = load ptr, ptr %3, align 8, !tbaa !371
  %28 = load ptr, ptr %5, align 8, !tbaa !371
  invoke void @_ZSt8_DestroyIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !371
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  call void @_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvT_S8_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !522
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !525
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 0
  call void @_ZN7datalog13mk_magic_sets14adornment_descC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_sets14adornment_descC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %3, i32 0, i32 1
  call void @_ZN7datalog13mk_magic_sets9adornmentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !371
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !371
  call void @_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !371
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !371
  br label %5, !llvm.loop !526

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !406
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !527
  store ptr %3, ptr %8, align 8, !tbaa !529
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !408
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !409
  %15 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !531
  %16 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !532
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !329
  %8 = load ptr, ptr %5, align 8, !tbaa !329
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !49
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !329
  %8 = load ptr, ptr %3, align 8, !tbaa !329
  %9 = load i32, ptr %2, align 4, !tbaa !49
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !329
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !329
  store ptr %8, ptr %5, align 8, !tbaa !329
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !329
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !49
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !329
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !329
  br label %9, !llvm.loop !533

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
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !534
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !329
  call void @_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !329
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !329
  br label %5, !llvm.loop !536

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = call noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN7datalog13mk_magic_sets14adornment_descEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7datalog13mk_magic_sets14adornment_descEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7datalog13mk_magic_sets14adornment_descEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7datalog13mk_magic_sets14adornment_descEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog13mk_magic_sets14adornment_descEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog13mk_magic_sets14adornment_descEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !49
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !314
  call void @_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !314
  %12 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !314
  %13 = load i32, ptr %4, align 4, !tbaa !49
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !49
  br label %5, !llvm.loop !537

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !314
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  call void @_ZSt10destroy_atIN7datalog13mk_magic_sets14adornment_descEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7datalog13mk_magic_sets14adornment_descEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !519
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !520
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !415
  store ptr %17, ptr %4, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !415
  %20 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !416
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !371
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !371
  %26 = load ptr, ptr %5, align 8, !tbaa !371
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !371
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !371
  %39 = getelementptr inbounds nuw %class.default_map_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !371
  br label %24, !llvm.loop !538

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !416
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !49
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !416
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !416
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !416
  %56 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !416
  %58 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !415
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !519
  %62 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !520
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !525
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !525
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !531
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !532
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !408
  store ptr %17, ptr %4, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !408
  %20 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !409
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !329
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !329
  %26 = load ptr, ptr %5, align 8, !tbaa !329
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !329
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !329
  %39 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !329
  br label %24, !llvm.loop !539

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !409
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !49
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !409
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !409
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !409
  %56 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !409
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !408
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !531
  %62 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !532
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !540
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !540
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !491
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !492
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !399
  store ptr %17, ptr %4, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !399
  %20 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !400
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !401
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !401
  %26 = load ptr, ptr %5, align 8, !tbaa !401
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !401
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !401
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !401
  %39 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !401
  br label %24, !llvm.loop !542

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !400
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !49
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !400
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !400
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !400
  %56 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !400
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !399
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !491
  %62 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !492
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !543
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !289
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.147, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !292
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !312
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 %26, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !312
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !312
  %30 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 0, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !312
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !312
  %33 = load ptr, ptr %4, align 8, !tbaa !312
  %34 = getelementptr inbounds nuw %class.vector.147, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.147, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !292
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.147, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !292
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !312
  %81 = load ptr, ptr %15, align 8, !tbaa !312
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !312
  %85 = load ptr, ptr %14, align 8, !tbaa !312
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.147, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !292
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !312
  store i32 %88, ptr %89, align 4, !tbaa !49
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
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !420
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !371
  %7 = load ptr, ptr %4, align 8, !tbaa !420
  %8 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !371
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !420
  store ptr %2, ptr %6, align 8, !tbaa !545
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !420
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !545
  %13 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret i1 %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !420
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !420
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  call void @_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !420
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !319
  store ptr %12, ptr %9, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !413
  store ptr %1, ptr %6, align 8, !tbaa !420
  store ptr %2, ptr %7, align 8, !tbaa !545
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !519
  %21 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !520
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !416
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !420
  %32 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !416
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !49
  %37 = load i32, ptr %9, align 4, !tbaa !49
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !415
  %41 = load i32, ptr %10, align 4, !tbaa !49
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %class.default_map_entry, ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !415
  %46 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !416
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.default_map_entry, ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !371
  store ptr %50, ptr %13, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !371
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !371
  %53 = load ptr, ptr %12, align 8, !tbaa !371
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !371
  %57 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !371
  %60 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !49
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !371
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !420
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !371
  %70 = load ptr, ptr %7, align 8, !tbaa !545
  store ptr %69, ptr %70, align 8, !tbaa !371
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !371
  %74 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !371
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !371
  store ptr %79, ptr %16, align 8, !tbaa !371
  %80 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !520
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !520
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !371
  store ptr %84, ptr %16, align 8, !tbaa !371
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !371
  %87 = load ptr, ptr %6, align 8, !tbaa !420
  call void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !371
  %89 = load i32, ptr %8, align 4, !tbaa !49
  call void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !519
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !519
  %93 = load ptr, ptr %16, align 8, !tbaa !371
  %94 = load ptr, ptr %7, align 8, !tbaa !545
  store ptr %93, ptr %94, align 8, !tbaa !371
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !371
  store ptr %96, ptr %14, align 8, !tbaa !371
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !371
  %101 = getelementptr inbounds nuw %class.default_map_entry, ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !371
  br label %51, !llvm.loop !547

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !415
  store ptr %104, ptr %13, align 8, !tbaa !371
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !371
  %107 = load ptr, ptr %11, align 8, !tbaa !371
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !371
  %111 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !371
  %114 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !49
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !371
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !420
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !371
  %124 = load ptr, ptr %7, align 8, !tbaa !545
  store ptr %123, ptr %124, align 8, !tbaa !371
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !371
  %128 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !371
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !371
  store ptr %133, ptr %17, align 8, !tbaa !371
  %134 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !520
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !520
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !371
  store ptr %138, ptr %17, align 8, !tbaa !371
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !371
  %141 = load ptr, ptr %6, align 8, !tbaa !420
  call void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !371
  %143 = load i32, ptr %8, align 4, !tbaa !49
  call void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !519
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !519
  %147 = load ptr, ptr %17, align 8, !tbaa !371
  %148 = load ptr, ptr %7, align 8, !tbaa !545
  store ptr %147, ptr %148, align 8, !tbaa !371
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !371
  store ptr %150, ptr %14, align 8, !tbaa !371
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !371
  %155 = getelementptr inbounds nuw %class.default_map_entry, ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !371
  br label %105, !llvm.loop !548

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 461, ptr noundef @.str.11)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !416
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !49
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !371
  %11 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !415
  %13 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !416
  %15 = load ptr, ptr %4, align 8, !tbaa !371
  %16 = load i32, ptr %3, align 4, !tbaa !49
  call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !371
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !415
  %19 = load i32, ptr %3, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !416
  %21 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !520
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !420
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !420
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procclERK9_key_dataIS3_S5_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !525
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !522
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !420
  store ptr %2, ptr %6, align 8, !tbaa !420
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !420
  %9 = load ptr, ptr %6, align 8, !tbaa !420
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE13entry_eq_procclERK9_key_dataIS3_S5_ESG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !420
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !420
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !525
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !418
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !522
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !371
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !371
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !49
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !371
  %20 = load i32, ptr %6, align 4, !tbaa !49
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !371
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !371
  store ptr %27, ptr %12, align 8, !tbaa !371
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !371
  %30 = load ptr, ptr %10, align 8, !tbaa !371
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !371
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !371
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !49
  %40 = load i32, ptr %9, align 4, !tbaa !49
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !371
  %43 = load i32, ptr %14, align 4, !tbaa !49
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !371
  store ptr %46, ptr %16, align 8, !tbaa !371
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !371
  %49 = load ptr, ptr %11, align 8, !tbaa !371
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !371
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !371
  %56 = load ptr, ptr %16, align 8, !tbaa !371
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !371
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !371
  br label %47, !llvm.loop !549

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !371
  store ptr %63, ptr %16, align 8, !tbaa !371
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !371
  %66 = load ptr, ptr %15, align 8, !tbaa !371
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !371
  %70 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !371
  %73 = load ptr, ptr %16, align 8, !tbaa !371
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !371
  %78 = getelementptr inbounds nuw %class.default_map_entry, ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !371
  br label %64, !llvm.loop !550

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 213, ptr noundef @.str.11)
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
  %83 = load ptr, ptr %12, align 8, !tbaa !371
  %84 = getelementptr inbounds nuw %class.default_map_entry, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !371
  br label %28, !llvm.loop !551

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !418
  %11 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !420
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !420
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog13mk_magic_sets14adornment_descaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !420
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !319
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !319
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog13mk_magic_sets14adornment_descaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !314
  %12 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog13mk_magic_sets9adornmentaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog13mk_magic_sets9adornmentaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !289
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !289
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.147, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw %class.vector.147, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw %class.vector.147, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPN7datalog13mk_magic_sets6a_flagEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN7datalog13mk_magic_sets6a_flagEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !464
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  store ptr %7, ptr %5, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8, !tbaa !464
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %10 = load ptr, ptr %3, align 8, !tbaa !464
  store ptr %9, ptr %10, align 8, !tbaa !291
  %11 = load ptr, ptr %5, align 8, !tbaa !291
  %12 = load ptr, ptr %4, align 8, !tbaa !464
  store ptr %11, ptr %12, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procclERK9_key_dataIS3_S5_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !420
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !420
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK8obj_hashIN7datalog13mk_magic_sets14adornment_descEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7datalog13mk_magic_sets14adornment_descEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = call noundef i32 @_ZNK7datalog13mk_magic_sets14adornment_desc4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog13mk_magic_sets14adornment_desc4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.svector_hash, align 1
  store ptr %0, ptr %2, align 8, !tbaa !314
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 1, i1 false)
  call void @_ZN12svector_hashIN7datalog13mk_magic_sets11a_flag_hashEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %4, i32 0, i32 1
  %9 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = xor i32 %7, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12svector_hashIN7datalog13mk_magic_sets11a_flag_hashEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.datalog::mk_magic_sets::a_flag_hash", align 1
  store ptr %0, ptr %2, align 8, !tbaa !552
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.svector.146, align 8
  %7 = alloca %struct.default_kind_hash_proc, align 1
  %8 = alloca %struct.vector_hash_tpl, align 1
  %9 = alloca %"struct.datalog::mk_magic_sets::a_flag_hash", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !554
  store ptr %1, ptr %5, align 8, !tbaa !446
  %12 = load ptr, ptr %5, align 8, !tbaa !446
  %13 = call noundef zeroext i1 @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 778, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !446
  call void @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !446
  %18 = call noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  invoke void @_ZN15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = invoke noundef i32 @_Z18get_composite_hashI7svectorIN7datalog13mk_magic_sets6a_flagEjE22default_kind_hash_procIS4_E15vector_hash_tplINS2_11a_flag_hashES4_EEjT_jRKT0_RKT1_(ptr noundef %6, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %22

21:                                               ; preds = %19
  store i32 %20, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %26

22:                                               ; preds = %19, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %28

26:                                               ; preds = %21, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.147, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.147, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashI7svectorIN7datalog13mk_magic_sets6a_flagEjE22default_kind_hash_procIS4_E15vector_hash_tplINS2_11a_flag_hashES4_EEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !446
  store i32 %1, ptr %7, align 4, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !556
  store ptr %3, ptr %9, align 8, !tbaa !554
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !556
  %16 = call noundef i32 @_ZNK22default_kind_hash_procI7svectorIN7datalog13mk_magic_sets6a_flagEjEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %16, ptr %13, align 4, !tbaa !49
  store i32 -1640531527, ptr %11, align 4, !tbaa !49
  store i32 -1640531527, ptr %10, align 4, !tbaa !49
  store i32 11, ptr %12, align 4, !tbaa !49
  %17 = load i32, ptr %7, align 4, !tbaa !49
  switch i32 %17, label %417 [
    i32 0, label %18
    i32 1, label %20
    i32 2, label %117
    i32 3, label %220
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %640

20:                                               ; preds = %4
  %21 = load i32, ptr %13, align 4, !tbaa !49
  %22 = load i32, ptr %10, align 4, !tbaa !49
  %23 = add i32 %22, %21
  store i32 %23, ptr %10, align 4, !tbaa !49
  %24 = load ptr, ptr %9, align 8, !tbaa !554
  %25 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  store i32 %25, ptr %11, align 4, !tbaa !49
  %26 = load i32, ptr %11, align 4, !tbaa !49
  %27 = load i32, ptr %10, align 4, !tbaa !49
  %28 = sub i32 %27, %26
  store i32 %28, ptr %10, align 4, !tbaa !49
  %29 = load i32, ptr %12, align 4, !tbaa !49
  %30 = load i32, ptr %10, align 4, !tbaa !49
  %31 = sub i32 %30, %29
  store i32 %31, ptr %10, align 4, !tbaa !49
  %32 = load i32, ptr %12, align 4, !tbaa !49
  %33 = lshr i32 %32, 13
  %34 = load i32, ptr %10, align 4, !tbaa !49
  %35 = xor i32 %34, %33
  store i32 %35, ptr %10, align 4, !tbaa !49
  %36 = load i32, ptr %12, align 4, !tbaa !49
  %37 = load i32, ptr %11, align 4, !tbaa !49
  %38 = sub i32 %37, %36
  store i32 %38, ptr %11, align 4, !tbaa !49
  %39 = load i32, ptr %10, align 4, !tbaa !49
  %40 = load i32, ptr %11, align 4, !tbaa !49
  %41 = sub i32 %40, %39
  store i32 %41, ptr %11, align 4, !tbaa !49
  %42 = load i32, ptr %10, align 4, !tbaa !49
  %43 = shl i32 %42, 8
  %44 = load i32, ptr %11, align 4, !tbaa !49
  %45 = xor i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !49
  %46 = load i32, ptr %10, align 4, !tbaa !49
  %47 = load i32, ptr %12, align 4, !tbaa !49
  %48 = sub i32 %47, %46
  store i32 %48, ptr %12, align 4, !tbaa !49
  %49 = load i32, ptr %11, align 4, !tbaa !49
  %50 = load i32, ptr %12, align 4, !tbaa !49
  %51 = sub i32 %50, %49
  store i32 %51, ptr %12, align 4, !tbaa !49
  %52 = load i32, ptr %11, align 4, !tbaa !49
  %53 = lshr i32 %52, 13
  %54 = load i32, ptr %12, align 4, !tbaa !49
  %55 = xor i32 %54, %53
  store i32 %55, ptr %12, align 4, !tbaa !49
  %56 = load i32, ptr %11, align 4, !tbaa !49
  %57 = load i32, ptr %10, align 4, !tbaa !49
  %58 = sub i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !49
  %59 = load i32, ptr %12, align 4, !tbaa !49
  %60 = load i32, ptr %10, align 4, !tbaa !49
  %61 = sub i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !49
  %62 = load i32, ptr %12, align 4, !tbaa !49
  %63 = lshr i32 %62, 12
  %64 = load i32, ptr %10, align 4, !tbaa !49
  %65 = xor i32 %64, %63
  store i32 %65, ptr %10, align 4, !tbaa !49
  %66 = load i32, ptr %12, align 4, !tbaa !49
  %67 = load i32, ptr %11, align 4, !tbaa !49
  %68 = sub i32 %67, %66
  store i32 %68, ptr %11, align 4, !tbaa !49
  %69 = load i32, ptr %10, align 4, !tbaa !49
  %70 = load i32, ptr %11, align 4, !tbaa !49
  %71 = sub i32 %70, %69
  store i32 %71, ptr %11, align 4, !tbaa !49
  %72 = load i32, ptr %10, align 4, !tbaa !49
  %73 = shl i32 %72, 16
  %74 = load i32, ptr %11, align 4, !tbaa !49
  %75 = xor i32 %74, %73
  store i32 %75, ptr %11, align 4, !tbaa !49
  %76 = load i32, ptr %10, align 4, !tbaa !49
  %77 = load i32, ptr %12, align 4, !tbaa !49
  %78 = sub i32 %77, %76
  store i32 %78, ptr %12, align 4, !tbaa !49
  %79 = load i32, ptr %11, align 4, !tbaa !49
  %80 = load i32, ptr %12, align 4, !tbaa !49
  %81 = sub i32 %80, %79
  store i32 %81, ptr %12, align 4, !tbaa !49
  %82 = load i32, ptr %11, align 4, !tbaa !49
  %83 = lshr i32 %82, 5
  %84 = load i32, ptr %12, align 4, !tbaa !49
  %85 = xor i32 %84, %83
  store i32 %85, ptr %12, align 4, !tbaa !49
  %86 = load i32, ptr %11, align 4, !tbaa !49
  %87 = load i32, ptr %10, align 4, !tbaa !49
  %88 = sub i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !49
  %89 = load i32, ptr %12, align 4, !tbaa !49
  %90 = load i32, ptr %10, align 4, !tbaa !49
  %91 = sub i32 %90, %89
  store i32 %91, ptr %10, align 4, !tbaa !49
  %92 = load i32, ptr %12, align 4, !tbaa !49
  %93 = lshr i32 %92, 3
  %94 = load i32, ptr %10, align 4, !tbaa !49
  %95 = xor i32 %94, %93
  store i32 %95, ptr %10, align 4, !tbaa !49
  %96 = load i32, ptr %12, align 4, !tbaa !49
  %97 = load i32, ptr %11, align 4, !tbaa !49
  %98 = sub i32 %97, %96
  store i32 %98, ptr %11, align 4, !tbaa !49
  %99 = load i32, ptr %10, align 4, !tbaa !49
  %100 = load i32, ptr %11, align 4, !tbaa !49
  %101 = sub i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !49
  %102 = load i32, ptr %10, align 4, !tbaa !49
  %103 = shl i32 %102, 10
  %104 = load i32, ptr %11, align 4, !tbaa !49
  %105 = xor i32 %104, %103
  store i32 %105, ptr %11, align 4, !tbaa !49
  %106 = load i32, ptr %10, align 4, !tbaa !49
  %107 = load i32, ptr %12, align 4, !tbaa !49
  %108 = sub i32 %107, %106
  store i32 %108, ptr %12, align 4, !tbaa !49
  %109 = load i32, ptr %11, align 4, !tbaa !49
  %110 = load i32, ptr %12, align 4, !tbaa !49
  %111 = sub i32 %110, %109
  store i32 %111, ptr %12, align 4, !tbaa !49
  %112 = load i32, ptr %11, align 4, !tbaa !49
  %113 = lshr i32 %112, 15
  %114 = load i32, ptr %12, align 4, !tbaa !49
  %115 = xor i32 %114, %113
  store i32 %115, ptr %12, align 4, !tbaa !49
  %116 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %640

117:                                              ; preds = %4
  %118 = load i32, ptr %13, align 4, !tbaa !49
  %119 = load i32, ptr %10, align 4, !tbaa !49
  %120 = add i32 %119, %118
  store i32 %120, ptr %10, align 4, !tbaa !49
  %121 = load ptr, ptr %9, align 8, !tbaa !554
  %122 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %123 = load i32, ptr %11, align 4, !tbaa !49
  %124 = add i32 %123, %122
  store i32 %124, ptr %11, align 4, !tbaa !49
  %125 = load ptr, ptr %9, align 8, !tbaa !554
  %126 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
  %127 = load i32, ptr %12, align 4, !tbaa !49
  %128 = add i32 %127, %126
  store i32 %128, ptr %12, align 4, !tbaa !49
  %129 = load i32, ptr %11, align 4, !tbaa !49
  %130 = load i32, ptr %10, align 4, !tbaa !49
  %131 = sub i32 %130, %129
  store i32 %131, ptr %10, align 4, !tbaa !49
  %132 = load i32, ptr %12, align 4, !tbaa !49
  %133 = load i32, ptr %10, align 4, !tbaa !49
  %134 = sub i32 %133, %132
  store i32 %134, ptr %10, align 4, !tbaa !49
  %135 = load i32, ptr %12, align 4, !tbaa !49
  %136 = lshr i32 %135, 13
  %137 = load i32, ptr %10, align 4, !tbaa !49
  %138 = xor i32 %137, %136
  store i32 %138, ptr %10, align 4, !tbaa !49
  %139 = load i32, ptr %12, align 4, !tbaa !49
  %140 = load i32, ptr %11, align 4, !tbaa !49
  %141 = sub i32 %140, %139
  store i32 %141, ptr %11, align 4, !tbaa !49
  %142 = load i32, ptr %10, align 4, !tbaa !49
  %143 = load i32, ptr %11, align 4, !tbaa !49
  %144 = sub i32 %143, %142
  store i32 %144, ptr %11, align 4, !tbaa !49
  %145 = load i32, ptr %10, align 4, !tbaa !49
  %146 = shl i32 %145, 8
  %147 = load i32, ptr %11, align 4, !tbaa !49
  %148 = xor i32 %147, %146
  store i32 %148, ptr %11, align 4, !tbaa !49
  %149 = load i32, ptr %10, align 4, !tbaa !49
  %150 = load i32, ptr %12, align 4, !tbaa !49
  %151 = sub i32 %150, %149
  store i32 %151, ptr %12, align 4, !tbaa !49
  %152 = load i32, ptr %11, align 4, !tbaa !49
  %153 = load i32, ptr %12, align 4, !tbaa !49
  %154 = sub i32 %153, %152
  store i32 %154, ptr %12, align 4, !tbaa !49
  %155 = load i32, ptr %11, align 4, !tbaa !49
  %156 = lshr i32 %155, 13
  %157 = load i32, ptr %12, align 4, !tbaa !49
  %158 = xor i32 %157, %156
  store i32 %158, ptr %12, align 4, !tbaa !49
  %159 = load i32, ptr %11, align 4, !tbaa !49
  %160 = load i32, ptr %10, align 4, !tbaa !49
  %161 = sub i32 %160, %159
  store i32 %161, ptr %10, align 4, !tbaa !49
  %162 = load i32, ptr %12, align 4, !tbaa !49
  %163 = load i32, ptr %10, align 4, !tbaa !49
  %164 = sub i32 %163, %162
  store i32 %164, ptr %10, align 4, !tbaa !49
  %165 = load i32, ptr %12, align 4, !tbaa !49
  %166 = lshr i32 %165, 12
  %167 = load i32, ptr %10, align 4, !tbaa !49
  %168 = xor i32 %167, %166
  store i32 %168, ptr %10, align 4, !tbaa !49
  %169 = load i32, ptr %12, align 4, !tbaa !49
  %170 = load i32, ptr %11, align 4, !tbaa !49
  %171 = sub i32 %170, %169
  store i32 %171, ptr %11, align 4, !tbaa !49
  %172 = load i32, ptr %10, align 4, !tbaa !49
  %173 = load i32, ptr %11, align 4, !tbaa !49
  %174 = sub i32 %173, %172
  store i32 %174, ptr %11, align 4, !tbaa !49
  %175 = load i32, ptr %10, align 4, !tbaa !49
  %176 = shl i32 %175, 16
  %177 = load i32, ptr %11, align 4, !tbaa !49
  %178 = xor i32 %177, %176
  store i32 %178, ptr %11, align 4, !tbaa !49
  %179 = load i32, ptr %10, align 4, !tbaa !49
  %180 = load i32, ptr %12, align 4, !tbaa !49
  %181 = sub i32 %180, %179
  store i32 %181, ptr %12, align 4, !tbaa !49
  %182 = load i32, ptr %11, align 4, !tbaa !49
  %183 = load i32, ptr %12, align 4, !tbaa !49
  %184 = sub i32 %183, %182
  store i32 %184, ptr %12, align 4, !tbaa !49
  %185 = load i32, ptr %11, align 4, !tbaa !49
  %186 = lshr i32 %185, 5
  %187 = load i32, ptr %12, align 4, !tbaa !49
  %188 = xor i32 %187, %186
  store i32 %188, ptr %12, align 4, !tbaa !49
  %189 = load i32, ptr %11, align 4, !tbaa !49
  %190 = load i32, ptr %10, align 4, !tbaa !49
  %191 = sub i32 %190, %189
  store i32 %191, ptr %10, align 4, !tbaa !49
  %192 = load i32, ptr %12, align 4, !tbaa !49
  %193 = load i32, ptr %10, align 4, !tbaa !49
  %194 = sub i32 %193, %192
  store i32 %194, ptr %10, align 4, !tbaa !49
  %195 = load i32, ptr %12, align 4, !tbaa !49
  %196 = lshr i32 %195, 3
  %197 = load i32, ptr %10, align 4, !tbaa !49
  %198 = xor i32 %197, %196
  store i32 %198, ptr %10, align 4, !tbaa !49
  %199 = load i32, ptr %12, align 4, !tbaa !49
  %200 = load i32, ptr %11, align 4, !tbaa !49
  %201 = sub i32 %200, %199
  store i32 %201, ptr %11, align 4, !tbaa !49
  %202 = load i32, ptr %10, align 4, !tbaa !49
  %203 = load i32, ptr %11, align 4, !tbaa !49
  %204 = sub i32 %203, %202
  store i32 %204, ptr %11, align 4, !tbaa !49
  %205 = load i32, ptr %10, align 4, !tbaa !49
  %206 = shl i32 %205, 10
  %207 = load i32, ptr %11, align 4, !tbaa !49
  %208 = xor i32 %207, %206
  store i32 %208, ptr %11, align 4, !tbaa !49
  %209 = load i32, ptr %10, align 4, !tbaa !49
  %210 = load i32, ptr %12, align 4, !tbaa !49
  %211 = sub i32 %210, %209
  store i32 %211, ptr %12, align 4, !tbaa !49
  %212 = load i32, ptr %11, align 4, !tbaa !49
  %213 = load i32, ptr %12, align 4, !tbaa !49
  %214 = sub i32 %213, %212
  store i32 %214, ptr %12, align 4, !tbaa !49
  %215 = load i32, ptr %11, align 4, !tbaa !49
  %216 = lshr i32 %215, 15
  %217 = load i32, ptr %12, align 4, !tbaa !49
  %218 = xor i32 %217, %216
  store i32 %218, ptr %12, align 4, !tbaa !49
  %219 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %219, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %640

220:                                              ; preds = %4
  %221 = load ptr, ptr %9, align 8, !tbaa !554
  %222 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %223 = load i32, ptr %10, align 4, !tbaa !49
  %224 = add i32 %223, %222
  store i32 %224, ptr %10, align 4, !tbaa !49
  %225 = load ptr, ptr %9, align 8, !tbaa !554
  %226 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
  %227 = load i32, ptr %11, align 4, !tbaa !49
  %228 = add i32 %227, %226
  store i32 %228, ptr %11, align 4, !tbaa !49
  %229 = load ptr, ptr %9, align 8, !tbaa !554
  %230 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2)
  %231 = load i32, ptr %12, align 4, !tbaa !49
  %232 = add i32 %231, %230
  store i32 %232, ptr %12, align 4, !tbaa !49
  %233 = load i32, ptr %11, align 4, !tbaa !49
  %234 = load i32, ptr %10, align 4, !tbaa !49
  %235 = sub i32 %234, %233
  store i32 %235, ptr %10, align 4, !tbaa !49
  %236 = load i32, ptr %12, align 4, !tbaa !49
  %237 = load i32, ptr %10, align 4, !tbaa !49
  %238 = sub i32 %237, %236
  store i32 %238, ptr %10, align 4, !tbaa !49
  %239 = load i32, ptr %12, align 4, !tbaa !49
  %240 = lshr i32 %239, 13
  %241 = load i32, ptr %10, align 4, !tbaa !49
  %242 = xor i32 %241, %240
  store i32 %242, ptr %10, align 4, !tbaa !49
  %243 = load i32, ptr %12, align 4, !tbaa !49
  %244 = load i32, ptr %11, align 4, !tbaa !49
  %245 = sub i32 %244, %243
  store i32 %245, ptr %11, align 4, !tbaa !49
  %246 = load i32, ptr %10, align 4, !tbaa !49
  %247 = load i32, ptr %11, align 4, !tbaa !49
  %248 = sub i32 %247, %246
  store i32 %248, ptr %11, align 4, !tbaa !49
  %249 = load i32, ptr %10, align 4, !tbaa !49
  %250 = shl i32 %249, 8
  %251 = load i32, ptr %11, align 4, !tbaa !49
  %252 = xor i32 %251, %250
  store i32 %252, ptr %11, align 4, !tbaa !49
  %253 = load i32, ptr %10, align 4, !tbaa !49
  %254 = load i32, ptr %12, align 4, !tbaa !49
  %255 = sub i32 %254, %253
  store i32 %255, ptr %12, align 4, !tbaa !49
  %256 = load i32, ptr %11, align 4, !tbaa !49
  %257 = load i32, ptr %12, align 4, !tbaa !49
  %258 = sub i32 %257, %256
  store i32 %258, ptr %12, align 4, !tbaa !49
  %259 = load i32, ptr %11, align 4, !tbaa !49
  %260 = lshr i32 %259, 13
  %261 = load i32, ptr %12, align 4, !tbaa !49
  %262 = xor i32 %261, %260
  store i32 %262, ptr %12, align 4, !tbaa !49
  %263 = load i32, ptr %11, align 4, !tbaa !49
  %264 = load i32, ptr %10, align 4, !tbaa !49
  %265 = sub i32 %264, %263
  store i32 %265, ptr %10, align 4, !tbaa !49
  %266 = load i32, ptr %12, align 4, !tbaa !49
  %267 = load i32, ptr %10, align 4, !tbaa !49
  %268 = sub i32 %267, %266
  store i32 %268, ptr %10, align 4, !tbaa !49
  %269 = load i32, ptr %12, align 4, !tbaa !49
  %270 = lshr i32 %269, 12
  %271 = load i32, ptr %10, align 4, !tbaa !49
  %272 = xor i32 %271, %270
  store i32 %272, ptr %10, align 4, !tbaa !49
  %273 = load i32, ptr %12, align 4, !tbaa !49
  %274 = load i32, ptr %11, align 4, !tbaa !49
  %275 = sub i32 %274, %273
  store i32 %275, ptr %11, align 4, !tbaa !49
  %276 = load i32, ptr %10, align 4, !tbaa !49
  %277 = load i32, ptr %11, align 4, !tbaa !49
  %278 = sub i32 %277, %276
  store i32 %278, ptr %11, align 4, !tbaa !49
  %279 = load i32, ptr %10, align 4, !tbaa !49
  %280 = shl i32 %279, 16
  %281 = load i32, ptr %11, align 4, !tbaa !49
  %282 = xor i32 %281, %280
  store i32 %282, ptr %11, align 4, !tbaa !49
  %283 = load i32, ptr %10, align 4, !tbaa !49
  %284 = load i32, ptr %12, align 4, !tbaa !49
  %285 = sub i32 %284, %283
  store i32 %285, ptr %12, align 4, !tbaa !49
  %286 = load i32, ptr %11, align 4, !tbaa !49
  %287 = load i32, ptr %12, align 4, !tbaa !49
  %288 = sub i32 %287, %286
  store i32 %288, ptr %12, align 4, !tbaa !49
  %289 = load i32, ptr %11, align 4, !tbaa !49
  %290 = lshr i32 %289, 5
  %291 = load i32, ptr %12, align 4, !tbaa !49
  %292 = xor i32 %291, %290
  store i32 %292, ptr %12, align 4, !tbaa !49
  %293 = load i32, ptr %11, align 4, !tbaa !49
  %294 = load i32, ptr %10, align 4, !tbaa !49
  %295 = sub i32 %294, %293
  store i32 %295, ptr %10, align 4, !tbaa !49
  %296 = load i32, ptr %12, align 4, !tbaa !49
  %297 = load i32, ptr %10, align 4, !tbaa !49
  %298 = sub i32 %297, %296
  store i32 %298, ptr %10, align 4, !tbaa !49
  %299 = load i32, ptr %12, align 4, !tbaa !49
  %300 = lshr i32 %299, 3
  %301 = load i32, ptr %10, align 4, !tbaa !49
  %302 = xor i32 %301, %300
  store i32 %302, ptr %10, align 4, !tbaa !49
  %303 = load i32, ptr %12, align 4, !tbaa !49
  %304 = load i32, ptr %11, align 4, !tbaa !49
  %305 = sub i32 %304, %303
  store i32 %305, ptr %11, align 4, !tbaa !49
  %306 = load i32, ptr %10, align 4, !tbaa !49
  %307 = load i32, ptr %11, align 4, !tbaa !49
  %308 = sub i32 %307, %306
  store i32 %308, ptr %11, align 4, !tbaa !49
  %309 = load i32, ptr %10, align 4, !tbaa !49
  %310 = shl i32 %309, 10
  %311 = load i32, ptr %11, align 4, !tbaa !49
  %312 = xor i32 %311, %310
  store i32 %312, ptr %11, align 4, !tbaa !49
  %313 = load i32, ptr %10, align 4, !tbaa !49
  %314 = load i32, ptr %12, align 4, !tbaa !49
  %315 = sub i32 %314, %313
  store i32 %315, ptr %12, align 4, !tbaa !49
  %316 = load i32, ptr %11, align 4, !tbaa !49
  %317 = load i32, ptr %12, align 4, !tbaa !49
  %318 = sub i32 %317, %316
  store i32 %318, ptr %12, align 4, !tbaa !49
  %319 = load i32, ptr %11, align 4, !tbaa !49
  %320 = lshr i32 %319, 15
  %321 = load i32, ptr %12, align 4, !tbaa !49
  %322 = xor i32 %321, %320
  store i32 %322, ptr %12, align 4, !tbaa !49
  %323 = load i32, ptr %13, align 4, !tbaa !49
  %324 = load i32, ptr %10, align 4, !tbaa !49
  %325 = add i32 %324, %323
  store i32 %325, ptr %10, align 4, !tbaa !49
  %326 = load i32, ptr %11, align 4, !tbaa !49
  %327 = load i32, ptr %10, align 4, !tbaa !49
  %328 = sub i32 %327, %326
  store i32 %328, ptr %10, align 4, !tbaa !49
  %329 = load i32, ptr %12, align 4, !tbaa !49
  %330 = load i32, ptr %10, align 4, !tbaa !49
  %331 = sub i32 %330, %329
  store i32 %331, ptr %10, align 4, !tbaa !49
  %332 = load i32, ptr %12, align 4, !tbaa !49
  %333 = lshr i32 %332, 13
  %334 = load i32, ptr %10, align 4, !tbaa !49
  %335 = xor i32 %334, %333
  store i32 %335, ptr %10, align 4, !tbaa !49
  %336 = load i32, ptr %12, align 4, !tbaa !49
  %337 = load i32, ptr %11, align 4, !tbaa !49
  %338 = sub i32 %337, %336
  store i32 %338, ptr %11, align 4, !tbaa !49
  %339 = load i32, ptr %10, align 4, !tbaa !49
  %340 = load i32, ptr %11, align 4, !tbaa !49
  %341 = sub i32 %340, %339
  store i32 %341, ptr %11, align 4, !tbaa !49
  %342 = load i32, ptr %10, align 4, !tbaa !49
  %343 = shl i32 %342, 8
  %344 = load i32, ptr %11, align 4, !tbaa !49
  %345 = xor i32 %344, %343
  store i32 %345, ptr %11, align 4, !tbaa !49
  %346 = load i32, ptr %10, align 4, !tbaa !49
  %347 = load i32, ptr %12, align 4, !tbaa !49
  %348 = sub i32 %347, %346
  store i32 %348, ptr %12, align 4, !tbaa !49
  %349 = load i32, ptr %11, align 4, !tbaa !49
  %350 = load i32, ptr %12, align 4, !tbaa !49
  %351 = sub i32 %350, %349
  store i32 %351, ptr %12, align 4, !tbaa !49
  %352 = load i32, ptr %11, align 4, !tbaa !49
  %353 = lshr i32 %352, 13
  %354 = load i32, ptr %12, align 4, !tbaa !49
  %355 = xor i32 %354, %353
  store i32 %355, ptr %12, align 4, !tbaa !49
  %356 = load i32, ptr %11, align 4, !tbaa !49
  %357 = load i32, ptr %10, align 4, !tbaa !49
  %358 = sub i32 %357, %356
  store i32 %358, ptr %10, align 4, !tbaa !49
  %359 = load i32, ptr %12, align 4, !tbaa !49
  %360 = load i32, ptr %10, align 4, !tbaa !49
  %361 = sub i32 %360, %359
  store i32 %361, ptr %10, align 4, !tbaa !49
  %362 = load i32, ptr %12, align 4, !tbaa !49
  %363 = lshr i32 %362, 12
  %364 = load i32, ptr %10, align 4, !tbaa !49
  %365 = xor i32 %364, %363
  store i32 %365, ptr %10, align 4, !tbaa !49
  %366 = load i32, ptr %12, align 4, !tbaa !49
  %367 = load i32, ptr %11, align 4, !tbaa !49
  %368 = sub i32 %367, %366
  store i32 %368, ptr %11, align 4, !tbaa !49
  %369 = load i32, ptr %10, align 4, !tbaa !49
  %370 = load i32, ptr %11, align 4, !tbaa !49
  %371 = sub i32 %370, %369
  store i32 %371, ptr %11, align 4, !tbaa !49
  %372 = load i32, ptr %10, align 4, !tbaa !49
  %373 = shl i32 %372, 16
  %374 = load i32, ptr %11, align 4, !tbaa !49
  %375 = xor i32 %374, %373
  store i32 %375, ptr %11, align 4, !tbaa !49
  %376 = load i32, ptr %10, align 4, !tbaa !49
  %377 = load i32, ptr %12, align 4, !tbaa !49
  %378 = sub i32 %377, %376
  store i32 %378, ptr %12, align 4, !tbaa !49
  %379 = load i32, ptr %11, align 4, !tbaa !49
  %380 = load i32, ptr %12, align 4, !tbaa !49
  %381 = sub i32 %380, %379
  store i32 %381, ptr %12, align 4, !tbaa !49
  %382 = load i32, ptr %11, align 4, !tbaa !49
  %383 = lshr i32 %382, 5
  %384 = load i32, ptr %12, align 4, !tbaa !49
  %385 = xor i32 %384, %383
  store i32 %385, ptr %12, align 4, !tbaa !49
  %386 = load i32, ptr %11, align 4, !tbaa !49
  %387 = load i32, ptr %10, align 4, !tbaa !49
  %388 = sub i32 %387, %386
  store i32 %388, ptr %10, align 4, !tbaa !49
  %389 = load i32, ptr %12, align 4, !tbaa !49
  %390 = load i32, ptr %10, align 4, !tbaa !49
  %391 = sub i32 %390, %389
  store i32 %391, ptr %10, align 4, !tbaa !49
  %392 = load i32, ptr %12, align 4, !tbaa !49
  %393 = lshr i32 %392, 3
  %394 = load i32, ptr %10, align 4, !tbaa !49
  %395 = xor i32 %394, %393
  store i32 %395, ptr %10, align 4, !tbaa !49
  %396 = load i32, ptr %12, align 4, !tbaa !49
  %397 = load i32, ptr %11, align 4, !tbaa !49
  %398 = sub i32 %397, %396
  store i32 %398, ptr %11, align 4, !tbaa !49
  %399 = load i32, ptr %10, align 4, !tbaa !49
  %400 = load i32, ptr %11, align 4, !tbaa !49
  %401 = sub i32 %400, %399
  store i32 %401, ptr %11, align 4, !tbaa !49
  %402 = load i32, ptr %10, align 4, !tbaa !49
  %403 = shl i32 %402, 10
  %404 = load i32, ptr %11, align 4, !tbaa !49
  %405 = xor i32 %404, %403
  store i32 %405, ptr %11, align 4, !tbaa !49
  %406 = load i32, ptr %10, align 4, !tbaa !49
  %407 = load i32, ptr %12, align 4, !tbaa !49
  %408 = sub i32 %407, %406
  store i32 %408, ptr %12, align 4, !tbaa !49
  %409 = load i32, ptr %11, align 4, !tbaa !49
  %410 = load i32, ptr %12, align 4, !tbaa !49
  %411 = sub i32 %410, %409
  store i32 %411, ptr %12, align 4, !tbaa !49
  %412 = load i32, ptr %11, align 4, !tbaa !49
  %413 = lshr i32 %412, 15
  %414 = load i32, ptr %12, align 4, !tbaa !49
  %415 = xor i32 %414, %413
  store i32 %415, ptr %12, align 4, !tbaa !49
  %416 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %416, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %640

417:                                              ; preds = %4
  br label %418

418:                                              ; preds = %421, %417
  %419 = load i32, ptr %7, align 4, !tbaa !49
  %420 = icmp uge i32 %419, 3
  br i1 %420, label %421, label %533

421:                                              ; preds = %418
  %422 = load i32, ptr %7, align 4, !tbaa !49
  %423 = add i32 %422, -1
  store i32 %423, ptr %7, align 4, !tbaa !49
  %424 = load ptr, ptr %9, align 8, !tbaa !554
  %425 = load i32, ptr %7, align 4, !tbaa !49
  %426 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %425)
  %427 = load i32, ptr %10, align 4, !tbaa !49
  %428 = add i32 %427, %426
  store i32 %428, ptr %10, align 4, !tbaa !49
  %429 = load i32, ptr %7, align 4, !tbaa !49
  %430 = add i32 %429, -1
  store i32 %430, ptr %7, align 4, !tbaa !49
  %431 = load ptr, ptr %9, align 8, !tbaa !554
  %432 = load i32, ptr %7, align 4, !tbaa !49
  %433 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %431, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %432)
  %434 = load i32, ptr %11, align 4, !tbaa !49
  %435 = add i32 %434, %433
  store i32 %435, ptr %11, align 4, !tbaa !49
  %436 = load i32, ptr %7, align 4, !tbaa !49
  %437 = add i32 %436, -1
  store i32 %437, ptr %7, align 4, !tbaa !49
  %438 = load ptr, ptr %9, align 8, !tbaa !554
  %439 = load i32, ptr %7, align 4, !tbaa !49
  %440 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %438, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %439)
  %441 = load i32, ptr %12, align 4, !tbaa !49
  %442 = add i32 %441, %440
  store i32 %442, ptr %12, align 4, !tbaa !49
  %443 = load i32, ptr %11, align 4, !tbaa !49
  %444 = load i32, ptr %10, align 4, !tbaa !49
  %445 = sub i32 %444, %443
  store i32 %445, ptr %10, align 4, !tbaa !49
  %446 = load i32, ptr %12, align 4, !tbaa !49
  %447 = load i32, ptr %10, align 4, !tbaa !49
  %448 = sub i32 %447, %446
  store i32 %448, ptr %10, align 4, !tbaa !49
  %449 = load i32, ptr %12, align 4, !tbaa !49
  %450 = lshr i32 %449, 13
  %451 = load i32, ptr %10, align 4, !tbaa !49
  %452 = xor i32 %451, %450
  store i32 %452, ptr %10, align 4, !tbaa !49
  %453 = load i32, ptr %12, align 4, !tbaa !49
  %454 = load i32, ptr %11, align 4, !tbaa !49
  %455 = sub i32 %454, %453
  store i32 %455, ptr %11, align 4, !tbaa !49
  %456 = load i32, ptr %10, align 4, !tbaa !49
  %457 = load i32, ptr %11, align 4, !tbaa !49
  %458 = sub i32 %457, %456
  store i32 %458, ptr %11, align 4, !tbaa !49
  %459 = load i32, ptr %10, align 4, !tbaa !49
  %460 = shl i32 %459, 8
  %461 = load i32, ptr %11, align 4, !tbaa !49
  %462 = xor i32 %461, %460
  store i32 %462, ptr %11, align 4, !tbaa !49
  %463 = load i32, ptr %10, align 4, !tbaa !49
  %464 = load i32, ptr %12, align 4, !tbaa !49
  %465 = sub i32 %464, %463
  store i32 %465, ptr %12, align 4, !tbaa !49
  %466 = load i32, ptr %11, align 4, !tbaa !49
  %467 = load i32, ptr %12, align 4, !tbaa !49
  %468 = sub i32 %467, %466
  store i32 %468, ptr %12, align 4, !tbaa !49
  %469 = load i32, ptr %11, align 4, !tbaa !49
  %470 = lshr i32 %469, 13
  %471 = load i32, ptr %12, align 4, !tbaa !49
  %472 = xor i32 %471, %470
  store i32 %472, ptr %12, align 4, !tbaa !49
  %473 = load i32, ptr %11, align 4, !tbaa !49
  %474 = load i32, ptr %10, align 4, !tbaa !49
  %475 = sub i32 %474, %473
  store i32 %475, ptr %10, align 4, !tbaa !49
  %476 = load i32, ptr %12, align 4, !tbaa !49
  %477 = load i32, ptr %10, align 4, !tbaa !49
  %478 = sub i32 %477, %476
  store i32 %478, ptr %10, align 4, !tbaa !49
  %479 = load i32, ptr %12, align 4, !tbaa !49
  %480 = lshr i32 %479, 12
  %481 = load i32, ptr %10, align 4, !tbaa !49
  %482 = xor i32 %481, %480
  store i32 %482, ptr %10, align 4, !tbaa !49
  %483 = load i32, ptr %12, align 4, !tbaa !49
  %484 = load i32, ptr %11, align 4, !tbaa !49
  %485 = sub i32 %484, %483
  store i32 %485, ptr %11, align 4, !tbaa !49
  %486 = load i32, ptr %10, align 4, !tbaa !49
  %487 = load i32, ptr %11, align 4, !tbaa !49
  %488 = sub i32 %487, %486
  store i32 %488, ptr %11, align 4, !tbaa !49
  %489 = load i32, ptr %10, align 4, !tbaa !49
  %490 = shl i32 %489, 16
  %491 = load i32, ptr %11, align 4, !tbaa !49
  %492 = xor i32 %491, %490
  store i32 %492, ptr %11, align 4, !tbaa !49
  %493 = load i32, ptr %10, align 4, !tbaa !49
  %494 = load i32, ptr %12, align 4, !tbaa !49
  %495 = sub i32 %494, %493
  store i32 %495, ptr %12, align 4, !tbaa !49
  %496 = load i32, ptr %11, align 4, !tbaa !49
  %497 = load i32, ptr %12, align 4, !tbaa !49
  %498 = sub i32 %497, %496
  store i32 %498, ptr %12, align 4, !tbaa !49
  %499 = load i32, ptr %11, align 4, !tbaa !49
  %500 = lshr i32 %499, 5
  %501 = load i32, ptr %12, align 4, !tbaa !49
  %502 = xor i32 %501, %500
  store i32 %502, ptr %12, align 4, !tbaa !49
  %503 = load i32, ptr %11, align 4, !tbaa !49
  %504 = load i32, ptr %10, align 4, !tbaa !49
  %505 = sub i32 %504, %503
  store i32 %505, ptr %10, align 4, !tbaa !49
  %506 = load i32, ptr %12, align 4, !tbaa !49
  %507 = load i32, ptr %10, align 4, !tbaa !49
  %508 = sub i32 %507, %506
  store i32 %508, ptr %10, align 4, !tbaa !49
  %509 = load i32, ptr %12, align 4, !tbaa !49
  %510 = lshr i32 %509, 3
  %511 = load i32, ptr %10, align 4, !tbaa !49
  %512 = xor i32 %511, %510
  store i32 %512, ptr %10, align 4, !tbaa !49
  %513 = load i32, ptr %12, align 4, !tbaa !49
  %514 = load i32, ptr %11, align 4, !tbaa !49
  %515 = sub i32 %514, %513
  store i32 %515, ptr %11, align 4, !tbaa !49
  %516 = load i32, ptr %10, align 4, !tbaa !49
  %517 = load i32, ptr %11, align 4, !tbaa !49
  %518 = sub i32 %517, %516
  store i32 %518, ptr %11, align 4, !tbaa !49
  %519 = load i32, ptr %10, align 4, !tbaa !49
  %520 = shl i32 %519, 10
  %521 = load i32, ptr %11, align 4, !tbaa !49
  %522 = xor i32 %521, %520
  store i32 %522, ptr %11, align 4, !tbaa !49
  %523 = load i32, ptr %10, align 4, !tbaa !49
  %524 = load i32, ptr %12, align 4, !tbaa !49
  %525 = sub i32 %524, %523
  store i32 %525, ptr %12, align 4, !tbaa !49
  %526 = load i32, ptr %11, align 4, !tbaa !49
  %527 = load i32, ptr %12, align 4, !tbaa !49
  %528 = sub i32 %527, %526
  store i32 %528, ptr %12, align 4, !tbaa !49
  %529 = load i32, ptr %11, align 4, !tbaa !49
  %530 = lshr i32 %529, 15
  %531 = load i32, ptr %12, align 4, !tbaa !49
  %532 = xor i32 %531, %530
  store i32 %532, ptr %12, align 4, !tbaa !49
  br label %418, !llvm.loop !558

533:                                              ; preds = %418
  %534 = load i32, ptr %13, align 4, !tbaa !49
  %535 = load i32, ptr %10, align 4, !tbaa !49
  %536 = add i32 %535, %534
  store i32 %536, ptr %10, align 4, !tbaa !49
  %537 = load i32, ptr %7, align 4, !tbaa !49
  switch i32 %537, label %548 [
    i32 2, label %538
    i32 1, label %543
  ]

538:                                              ; preds = %533
  %539 = load ptr, ptr %9, align 8, !tbaa !554
  %540 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %539, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
  %541 = load i32, ptr %11, align 4, !tbaa !49
  %542 = add i32 %541, %540
  store i32 %542, ptr %11, align 4, !tbaa !49
  br label %543

543:                                              ; preds = %533, %538
  %544 = load ptr, ptr %9, align 8, !tbaa !554
  %545 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %544, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %546 = load i32, ptr %12, align 4, !tbaa !49
  %547 = add i32 %546, %545
  store i32 %547, ptr %12, align 4, !tbaa !49
  br label %548

548:                                              ; preds = %543, %533
  %549 = load i32, ptr %11, align 4, !tbaa !49
  %550 = load i32, ptr %10, align 4, !tbaa !49
  %551 = sub i32 %550, %549
  store i32 %551, ptr %10, align 4, !tbaa !49
  %552 = load i32, ptr %12, align 4, !tbaa !49
  %553 = load i32, ptr %10, align 4, !tbaa !49
  %554 = sub i32 %553, %552
  store i32 %554, ptr %10, align 4, !tbaa !49
  %555 = load i32, ptr %12, align 4, !tbaa !49
  %556 = lshr i32 %555, 13
  %557 = load i32, ptr %10, align 4, !tbaa !49
  %558 = xor i32 %557, %556
  store i32 %558, ptr %10, align 4, !tbaa !49
  %559 = load i32, ptr %12, align 4, !tbaa !49
  %560 = load i32, ptr %11, align 4, !tbaa !49
  %561 = sub i32 %560, %559
  store i32 %561, ptr %11, align 4, !tbaa !49
  %562 = load i32, ptr %10, align 4, !tbaa !49
  %563 = load i32, ptr %11, align 4, !tbaa !49
  %564 = sub i32 %563, %562
  store i32 %564, ptr %11, align 4, !tbaa !49
  %565 = load i32, ptr %10, align 4, !tbaa !49
  %566 = shl i32 %565, 8
  %567 = load i32, ptr %11, align 4, !tbaa !49
  %568 = xor i32 %567, %566
  store i32 %568, ptr %11, align 4, !tbaa !49
  %569 = load i32, ptr %10, align 4, !tbaa !49
  %570 = load i32, ptr %12, align 4, !tbaa !49
  %571 = sub i32 %570, %569
  store i32 %571, ptr %12, align 4, !tbaa !49
  %572 = load i32, ptr %11, align 4, !tbaa !49
  %573 = load i32, ptr %12, align 4, !tbaa !49
  %574 = sub i32 %573, %572
  store i32 %574, ptr %12, align 4, !tbaa !49
  %575 = load i32, ptr %11, align 4, !tbaa !49
  %576 = lshr i32 %575, 13
  %577 = load i32, ptr %12, align 4, !tbaa !49
  %578 = xor i32 %577, %576
  store i32 %578, ptr %12, align 4, !tbaa !49
  %579 = load i32, ptr %11, align 4, !tbaa !49
  %580 = load i32, ptr %10, align 4, !tbaa !49
  %581 = sub i32 %580, %579
  store i32 %581, ptr %10, align 4, !tbaa !49
  %582 = load i32, ptr %12, align 4, !tbaa !49
  %583 = load i32, ptr %10, align 4, !tbaa !49
  %584 = sub i32 %583, %582
  store i32 %584, ptr %10, align 4, !tbaa !49
  %585 = load i32, ptr %12, align 4, !tbaa !49
  %586 = lshr i32 %585, 12
  %587 = load i32, ptr %10, align 4, !tbaa !49
  %588 = xor i32 %587, %586
  store i32 %588, ptr %10, align 4, !tbaa !49
  %589 = load i32, ptr %12, align 4, !tbaa !49
  %590 = load i32, ptr %11, align 4, !tbaa !49
  %591 = sub i32 %590, %589
  store i32 %591, ptr %11, align 4, !tbaa !49
  %592 = load i32, ptr %10, align 4, !tbaa !49
  %593 = load i32, ptr %11, align 4, !tbaa !49
  %594 = sub i32 %593, %592
  store i32 %594, ptr %11, align 4, !tbaa !49
  %595 = load i32, ptr %10, align 4, !tbaa !49
  %596 = shl i32 %595, 16
  %597 = load i32, ptr %11, align 4, !tbaa !49
  %598 = xor i32 %597, %596
  store i32 %598, ptr %11, align 4, !tbaa !49
  %599 = load i32, ptr %10, align 4, !tbaa !49
  %600 = load i32, ptr %12, align 4, !tbaa !49
  %601 = sub i32 %600, %599
  store i32 %601, ptr %12, align 4, !tbaa !49
  %602 = load i32, ptr %11, align 4, !tbaa !49
  %603 = load i32, ptr %12, align 4, !tbaa !49
  %604 = sub i32 %603, %602
  store i32 %604, ptr %12, align 4, !tbaa !49
  %605 = load i32, ptr %11, align 4, !tbaa !49
  %606 = lshr i32 %605, 5
  %607 = load i32, ptr %12, align 4, !tbaa !49
  %608 = xor i32 %607, %606
  store i32 %608, ptr %12, align 4, !tbaa !49
  %609 = load i32, ptr %11, align 4, !tbaa !49
  %610 = load i32, ptr %10, align 4, !tbaa !49
  %611 = sub i32 %610, %609
  store i32 %611, ptr %10, align 4, !tbaa !49
  %612 = load i32, ptr %12, align 4, !tbaa !49
  %613 = load i32, ptr %10, align 4, !tbaa !49
  %614 = sub i32 %613, %612
  store i32 %614, ptr %10, align 4, !tbaa !49
  %615 = load i32, ptr %12, align 4, !tbaa !49
  %616 = lshr i32 %615, 3
  %617 = load i32, ptr %10, align 4, !tbaa !49
  %618 = xor i32 %617, %616
  store i32 %618, ptr %10, align 4, !tbaa !49
  %619 = load i32, ptr %12, align 4, !tbaa !49
  %620 = load i32, ptr %11, align 4, !tbaa !49
  %621 = sub i32 %620, %619
  store i32 %621, ptr %11, align 4, !tbaa !49
  %622 = load i32, ptr %10, align 4, !tbaa !49
  %623 = load i32, ptr %11, align 4, !tbaa !49
  %624 = sub i32 %623, %622
  store i32 %624, ptr %11, align 4, !tbaa !49
  %625 = load i32, ptr %10, align 4, !tbaa !49
  %626 = shl i32 %625, 10
  %627 = load i32, ptr %11, align 4, !tbaa !49
  %628 = xor i32 %627, %626
  store i32 %628, ptr %11, align 4, !tbaa !49
  %629 = load i32, ptr %10, align 4, !tbaa !49
  %630 = load i32, ptr %12, align 4, !tbaa !49
  %631 = sub i32 %630, %629
  store i32 %631, ptr %12, align 4, !tbaa !49
  %632 = load i32, ptr %11, align 4, !tbaa !49
  %633 = load i32, ptr %12, align 4, !tbaa !49
  %634 = sub i32 %633, %632
  store i32 %634, ptr %12, align 4, !tbaa !49
  %635 = load i32, ptr %11, align 4, !tbaa !49
  %636 = lshr i32 %635, 15
  %637 = load i32, ptr %12, align 4, !tbaa !49
  %638 = xor i32 %637, %636
  store i32 %638, ptr %12, align 4, !tbaa !49
  %639 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %639, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %640

640:                                              ; preds = %548, %220, %117, %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %641 = load i32, ptr %5, align 4
  ret i32 %641
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !554
  store ptr %1, ptr %4, align 8, !tbaa !559
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef i32 @_ZNK22default_kind_hash_procI7svectorIN7datalog13mk_magic_sets6a_flagEjEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  store ptr %1, ptr %4, align 8, !tbaa !446
  ret i32 17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_j(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !554
  store ptr %1, ptr %5, align 8, !tbaa !446
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !446
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !274
  %12 = call noundef i32 @_ZNK7datalog13mk_magic_sets11a_flag_hashclENS0_6a_flagE(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog13mk_magic_sets11a_flag_hashclENS0_6a_flagE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !559
  store i32 %1, ptr %4, align 4, !tbaa !274
  %5 = load i32, ptr %4, align 4, !tbaa !274
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE13entry_eq_procclERK9_key_dataIS3_S5_ESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !420
  store ptr %2, ptr %6, align 8, !tbaa !420
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !420
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !420
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK10default_eqIN7datalog13mk_magic_sets14adornment_descEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7datalog13mk_magic_sets14adornment_descEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %5, align 8, !tbaa !314
  %8 = load ptr, ptr %6, align 8, !tbaa !314
  %9 = call noundef zeroext i1 @_ZNK7datalog13mk_magic_sets14adornment_desceqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13mk_magic_sets14adornment_desceqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = load ptr, ptr %4, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !314
  %15 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK7datalog13mk_magic_sets9adornmenteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13mk_magic_sets9adornmenteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = call noundef zeroext i1 @_ZN7datalog13vectors_equalINS_13mk_magic_sets9adornmentES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog13vectors_equalINS_13mk_magic_sets9adornmentES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  %10 = load ptr, ptr %4, align 8, !tbaa !268
  %11 = call noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !268
  %13 = call noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !268
  %18 = call noundef ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !268
  %20 = call noundef ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !268
  %22 = call noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !268
  %26 = call noundef ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %8, align 8, !tbaa !291
  br label %27

27:                                               ; preds = %39, %16
  %28 = load ptr, ptr %6, align 8, !tbaa !291
  %29 = load ptr, ptr %7, align 8, !tbaa !291
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !291
  %33 = load i32, ptr %32, align 4, !tbaa !274
  %34 = load ptr, ptr %8, align 8, !tbaa !291
  %35 = load i32, ptr %34, align 4, !tbaa !274
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %45

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !291
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !291
  %42 = load ptr, ptr %8, align 8, !tbaa !291
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !291
  br label %27, !llvm.loop !561

44:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.147, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !312
  %29 = load i32, ptr %3, align 4, !tbaa !49
  %30 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 %29, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !312
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !312
  %33 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 0, ptr %33, align 4, !tbaa !49
  %34 = load ptr, ptr %4, align 8, !tbaa !312
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !312
  %36 = load ptr, ptr %4, align 8, !tbaa !312
  %37 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !241
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !49
  store i32 %42, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !49
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !49
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !49
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !49
  %57 = load i32, ptr %7, align 4, !tbaa !49
  %58 = load i32, ptr %5, align 4, !tbaa !49
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !49
  %62 = load i32, ptr %6, align 4, !tbaa !49
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %82 = load ptr, ptr %81, align 8, !tbaa !241
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !312
  %84 = load i32, ptr %8, align 4, !tbaa !49
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !49
  %88 = load i32, ptr %16, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !312
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !312
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !314
  %93 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !241
  %95 = load i32, ptr %16, align 4, !tbaa !49
  %96 = load ptr, ptr %17, align 8, !tbaa !314
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !314
  %103 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !49
  %105 = load ptr, ptr %14, align 8, !tbaa !312
  store i32 %104, ptr %105, align 4, !tbaa !49
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.149", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !314
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !314
  %11 = call ptr @_ZSt18make_move_iteratorIPN7datalog13mk_magic_sets14adornment_descEESt13move_iteratorIT_ES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = load ptr, ptr %7, align 8, !tbaa !314
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN7datalog13mk_magic_sets14adornment_descES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.149", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !314
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN7datalog13mk_magic_sets14adornment_descEESt13move_iteratorIT_ES5_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  call void @_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN7datalog13mk_magic_sets14adornment_descES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !564
  store ptr %1, ptr %5, align 8, !tbaa !566
  store ptr %2, ptr %6, align 8, !tbaa !566
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !566
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  store ptr %10, ptr %8, align 8, !tbaa !568
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !566
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  store ptr %13, ptr %11, align 8, !tbaa !570
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.149", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !49
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !314
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES4_ET0_T_S7_S6_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !314
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !562
  store i64 %1, ptr %5, align 8, !tbaa !404
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !571
  %9 = load i64, ptr %5, align 8, !tbaa !404
  %10 = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !404
  %7 = load i64, ptr %5, align 8, !tbaa !404
  call void @_ZSt7advanceISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !573
  store ptr %1, ptr %5, align 8, !tbaa !562
  store ptr %2, ptr %6, align 8, !tbaa !566
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !562
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !566
  %12 = load ptr, ptr %11, align 8, !tbaa !314
  store ptr %12, ptr %10, align 8, !tbaa !575
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !314
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !314
  store ptr %12, ptr %7, align 8, !tbaa !314
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN7datalog13mk_magic_sets14adornment_descEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !314
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN7datalog13mk_magic_sets14adornment_descEJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !314
  %26 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !314
  br label %13, !llvm.loop !577

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
  %34 = load ptr, ptr %6, align 8, !tbaa !314
  %35 = load ptr, ptr %7, align 8, !tbaa !314
  invoke void @_ZSt8_DestroyIPN7datalog13mk_magic_sets14adornment_descEEvT_S4_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !314
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN7datalog13mk_magic_sets14adornment_descEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !562
  store ptr %1, ptr %4, align 8, !tbaa !562
  %5 = load ptr, ptr %3, align 8, !tbaa !562
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = load ptr, ptr %4, align 8, !tbaa !562
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN7datalog13mk_magic_sets14adornment_descEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZN7datalog13mk_magic_sets14adornment_descC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7datalog13mk_magic_sets14adornment_descEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !571
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7datalog13mk_magic_sets14adornment_descEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7datalog13mk_magic_sets14adornment_descEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_sets14adornment_descC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  store ptr %9, ptr %6, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !314
  %12 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %11, i32 0, i32 1
  call void @_ZN7datalog13mk_magic_sets9adornmentC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_sets9adornmentC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.147, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %class.vector.147, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw %class.vector.147, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN7datalog13mk_magic_sets6a_flagEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7datalog13mk_magic_sets14adornment_descEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7datalog13mk_magic_sets14adornment_descEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !314
  call void @_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !314
  %13 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !314
  br label %5, !llvm.loop !580

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !562
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  store ptr %7, ptr %6, align 8, !tbaa !571
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !562
  store i64 %1, ptr %4, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !404
  store i64 %6, ptr %5, align 8, !tbaa !404
  %7 = load ptr, ptr %3, align 8, !tbaa !562
  %8 = load i64, ptr %5, align 8, !tbaa !404
  %9 = load ptr, ptr %3, align 8, !tbaa !562
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !562
  store i64 %1, ptr %4, align 8, !tbaa !404
  %5 = load i64, ptr %4, align 8, !tbaa !404
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !404
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !562
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !404
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !404
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !562
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !404
  %24 = load ptr, ptr %3, align 8, !tbaa !562
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !571
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !562
  store i64 %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !404
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !571
  %9 = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !571
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !411
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !531
  %18 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !532
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !409
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !411
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !409
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !49
  %34 = load i32, ptr %6, align 4, !tbaa !49
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !408
  %38 = load i32, ptr %7, align 4, !tbaa !49
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !408
  %43 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !409
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %42, i64 %45
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
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !329
  %57 = call noundef i32 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !49
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !329
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !411
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !329
  %67 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !329
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !329
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !329
  store ptr %76, ptr %13, align 8, !tbaa !329
  %77 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !532
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !532
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !329
  store ptr %81, ptr %13, align 8, !tbaa !329
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !329
  %84 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !329
  %86 = load i32, ptr %5, align 4, !tbaa !49
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !531
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !531
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
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !329
  br label %48, !llvm.loop !581

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !408
  store ptr %99, ptr %10, align 8, !tbaa !329
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !329
  %102 = load ptr, ptr %8, align 8, !tbaa !329
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !329
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !329
  %109 = call noundef i32 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !49
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !329
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !411
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !329
  %119 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !329
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !329
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !329
  store ptr %128, ptr %14, align 8, !tbaa !329
  %129 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !532
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !532
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !329
  store ptr %133, ptr %14, align 8, !tbaa !329
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !329
  %136 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !329
  %138 = load i32, ptr %5, align 4, !tbaa !49
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !531
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !531
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
  %148 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !329
  br label %100, !llvm.loop !582

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 405, ptr noundef @.str.11)
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !534
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  call void @_ZN7datalog13mk_magic_sets9adornmentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !409
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !49
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !408
  %13 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !409
  %15 = load ptr, ptr %4, align 8, !tbaa !329
  %16 = load i32, ptr %3, align 4, !tbaa !49
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !329
  %18 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !408
  %19 = load i32, ptr %3, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !409
  %21 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !532
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !540
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !540
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !411
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !411
  %9 = load ptr, ptr %6, align 8, !tbaa !411
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !329
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !49
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !329
  %20 = load i32, ptr %6, align 4, !tbaa !49
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !329
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !329
  store ptr %27, ptr %12, align 8, !tbaa !329
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !329
  %30 = load ptr, ptr %10, align 8, !tbaa !329
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !329
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !329
  %38 = call noundef i32 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !49
  %40 = load i32, ptr %9, align 4, !tbaa !49
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !329
  %43 = load i32, ptr %14, align 4, !tbaa !49
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !329
  store ptr %46, ptr %16, align 8, !tbaa !329
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !329
  %49 = load ptr, ptr %11, align 8, !tbaa !329
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !329
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !329
  %56 = load ptr, ptr %16, align 8, !tbaa !329
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !329
  %61 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !329
  br label %47, !llvm.loop !583

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !329
  store ptr %63, ptr %16, align 8, !tbaa !329
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !329
  %66 = load ptr, ptr %15, align 8, !tbaa !329
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !329
  %70 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !329
  %73 = load ptr, ptr %16, align 8, !tbaa !329
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !329
  %78 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !329
  br label %64, !llvm.loop !584

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 213, ptr noundef @.str.11)
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
  %83 = load ptr, ptr %12, align 8, !tbaa !329
  %84 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !329
  br label %28, !llvm.loop !585

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !534
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !534
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !411
  %12 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog13mk_magic_sets9adornmentaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !529
  store ptr %1, ptr %5, align 8, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !411
  %7 = load ptr, ptr %5, align 8, !tbaa !411
  %8 = load ptr, ptr %6, align 8, !tbaa !411
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !534
  %8 = load ptr, ptr %4, align 8, !tbaa !411
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !534
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !411
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !411
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !409
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = load i32, ptr %7, align 4, !tbaa !49
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !408
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !408
  %29 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !409
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %28, i64 %31
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
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !329
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !49
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !329
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !411
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
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
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !329
  br label %34, !llvm.loop !586

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !408
  store ptr %66, ptr %11, align 8, !tbaa !329
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !329
  %69 = load ptr, ptr %9, align 8, !tbaa !329
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !329
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !329
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !49
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !329
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !411
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
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
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !329
  br label %67, !llvm.loop !587

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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !534
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !334
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !336
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !312
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 %26, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !312
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !312
  %30 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 0, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !312
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !312
  %33 = load ptr, ptr %4, align 8, !tbaa !312
  %34 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !336
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !336
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !312
  %81 = load ptr, ptr %15, align 8, !tbaa !312
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !312
  %85 = load ptr, ptr %14, align 8, !tbaa !312
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !336
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !312
  store i32 %88, ptr %89, align 4, !tbaa !49
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
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE20insert_if_not_there2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !494
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !401
  %7 = load ptr, ptr %4, align 8, !tbaa !494
  %8 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !401
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !496
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !313
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %10, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !494
  store ptr %2, ptr %6, align 8, !tbaa !402
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !588
  %10 = load ptr, ptr %6, align 8, !tbaa !402
  %11 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !397
  store ptr %1, ptr %6, align 8, !tbaa !494
  store ptr %2, ptr %7, align 8, !tbaa !402
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !491
  %21 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !492
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !400
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !494
  %32 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !400
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !49
  %37 = load i32, ptr %9, align 4, !tbaa !49
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !399
  %41 = load i32, ptr %10, align 4, !tbaa !49
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !399
  %46 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !400
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !401
  store ptr %50, ptr %13, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !401
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !401
  %53 = load ptr, ptr %12, align 8, !tbaa !401
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !401
  %57 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !401
  %60 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !49
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !401
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !494
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !401
  %70 = load ptr, ptr %7, align 8, !tbaa !402
  store ptr %69, ptr %70, align 8, !tbaa !401
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !401
  %74 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !401
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !401
  store ptr %79, ptr %16, align 8, !tbaa !401
  %80 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !492
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !492
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !401
  store ptr %84, ptr %16, align 8, !tbaa !401
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !401
  %87 = load ptr, ptr %6, align 8, !tbaa !494
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !401
  %89 = load i32, ptr %8, align 4, !tbaa !49
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !491
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !491
  %93 = load ptr, ptr %16, align 8, !tbaa !401
  %94 = load ptr, ptr %7, align 8, !tbaa !402
  store ptr %93, ptr %94, align 8, !tbaa !401
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !401
  store ptr %96, ptr %14, align 8, !tbaa !401
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !401
  %101 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !401
  br label %51, !llvm.loop !589

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !399
  store ptr %104, ptr %13, align 8, !tbaa !401
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !401
  %107 = load ptr, ptr %11, align 8, !tbaa !401
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !401
  %111 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !401
  %114 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !49
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !401
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !494
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !401
  %124 = load ptr, ptr %7, align 8, !tbaa !402
  store ptr %123, ptr %124, align 8, !tbaa !401
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !401
  %128 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !401
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !401
  store ptr %133, ptr %17, align 8, !tbaa !401
  %134 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !492
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !492
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !401
  store ptr %138, ptr %17, align 8, !tbaa !401
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !401
  %141 = load ptr, ptr %6, align 8, !tbaa !494
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !401
  %143 = load i32, ptr %8, align 4, !tbaa !49
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !491
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !491
  %147 = load ptr, ptr %17, align 8, !tbaa !401
  %148 = load ptr, ptr %7, align 8, !tbaa !402
  store ptr %147, ptr %148, align 8, !tbaa !401
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !401
  store ptr %150, ptr %14, align 8, !tbaa !401
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !401
  %155 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !401
  br label %105, !llvm.loop !590

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 461, ptr noundef @.str.11)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !400
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !49
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !401
  %11 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !399
  %13 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !400
  %15 = load ptr, ptr %4, align 8, !tbaa !401
  %16 = load i32, ptr %3, align 4, !tbaa !49
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !401
  %18 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !399
  %19 = load i32, ptr %3, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !400
  %21 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !492
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !494
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !543
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !494
  store ptr %2, ptr %6, align 8, !tbaa !494
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !494
  %9 = load ptr, ptr %6, align 8, !tbaa !494
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !494
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !588
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !401
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !401
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !49
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !401
  %20 = load i32, ptr %6, align 4, !tbaa !49
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !401
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !401
  store ptr %27, ptr %12, align 8, !tbaa !401
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !401
  %30 = load ptr, ptr %10, align 8, !tbaa !401
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !401
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !401
  %38 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !49
  %40 = load i32, ptr %9, align 4, !tbaa !49
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !401
  %43 = load i32, ptr %14, align 4, !tbaa !49
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !401
  store ptr %46, ptr %16, align 8, !tbaa !401
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !401
  %49 = load ptr, ptr %11, align 8, !tbaa !401
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !401
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !401
  %56 = load ptr, ptr %16, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !588
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !401
  %60 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !401
  br label %47, !llvm.loop !591

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !401
  store ptr %62, ptr %16, align 8, !tbaa !401
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !401
  %65 = load ptr, ptr %15, align 8, !tbaa !401
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !401
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !401
  %72 = load ptr, ptr %16, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !588
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !401
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !401
  br label %63, !llvm.loop !592

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 213, ptr noundef @.str.11)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !401
  %82 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !401
  br label %28, !llvm.loop !593

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %4, align 8, !tbaa !494
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !489
  store ptr %1, ptr %5, align 8, !tbaa !494
  store ptr %2, ptr %6, align 8, !tbaa !494
  %7 = load ptr, ptr %5, align 8, !tbaa !494
  %8 = load ptr, ptr %6, align 8, !tbaa !494
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !496
  %8 = load ptr, ptr %4, align 8, !tbaa !494
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !496
  %11 = icmp eq ptr %7, %10
  ret i1 %11
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
  store ptr %0, ptr %2, align 8, !tbaa !339
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !342
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !312
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 %26, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !312
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !312
  %30 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 0, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !312
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !312
  %33 = load ptr, ptr %4, align 8, !tbaa !312
  %34 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !342
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !342
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !312
  %81 = load ptr, ptr %15, align 8, !tbaa !312
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !312
  %85 = load ptr, ptr %14, align 8, !tbaa !312
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !342
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !312
  store i32 %88, ptr %89, align 4, !tbaa !49
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
  store ptr %0, ptr %2, align 8, !tbaa !352
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !354
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !312
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 %26, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !312
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !312
  %30 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 0, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !312
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !312
  %33 = load ptr, ptr %4, align 8, !tbaa !312
  %34 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !354
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !354
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !312
  %81 = load ptr, ptr %15, align 8, !tbaa !312
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !312
  %85 = load ptr, ptr %14, align 8, !tbaa !312
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !354
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !312
  store i32 %88, ptr %89, align 4, !tbaa !49
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
  store ptr %0, ptr %2, align 8, !tbaa !356
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !358
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !312
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 %26, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !312
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !312
  %30 = load ptr, ptr %4, align 8, !tbaa !312
  store i32 0, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !312
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !312
  %33 = load ptr, ptr %4, align 8, !tbaa !312
  %34 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !358
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !358
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !312
  %81 = load ptr, ptr %15, align 8, !tbaa !312
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !312
  %85 = load ptr, ptr %14, align 8, !tbaa !312
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !358
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !312
  store i32 %88, ptr %89, align 4, !tbaa !49
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !358
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !358
  %23 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !358
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !344
  %30 = load i8, ptr %29, align 1, !tbaa !50, !range !52, !noundef !53
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !50
  %33 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !358
  %35 = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.table2map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !319
  %13 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %13

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !420
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !420
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !416
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = load i32, ptr %7, align 4, !tbaa !49
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !415
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !415
  %29 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !416
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !371
  store ptr %33, ptr %11, align 8, !tbaa !371
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !371
  %36 = load ptr, ptr %10, align 8, !tbaa !371
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !371
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !371
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !49
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !371
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !420
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !371
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !371
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !371
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !371
  br label %34, !llvm.loop !594

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !415
  store ptr %66, ptr %11, align 8, !tbaa !371
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !371
  %69 = load ptr, ptr %9, align 8, !tbaa !371
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !371
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !371
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !49
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !371
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !420
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !371
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !371
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !371
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !371
  br label %67, !llvm.loop !595

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry, obj_hash<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>, default_eq<obj_map<func_decl, obj_hashtable<func_decl> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog8rule_setEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !345
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !345
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_magic_sets.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"p1 _ZTSN7datalog13mk_magic_setsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!18 = !{!19, !15, i64 32}
!19 = !{!"_ZTSN7datalog13mk_magic_setsE", !20, i64 0, !9, i64 24, !15, i64 32, !17, i64 40, !24, i64 48, !31, i64 64, !34, i64 88, !36, i64 96, !40, i64 120, !43, i64 144, !46, i64 168}
!20 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !21, i64 8, !22, i64 12, !23, i64 16}
!21 = !{!"int", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"p1 _ZTSN7datalog16rule_transformerE", !5, i64 0}
!24 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !25, i64 0}
!25 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !15, i64 0}
!27 = !{!"_ZTS10ptr_vectorI3astE", !28, i64 0}
!28 = !{!"_ZTS6vectorIP3astLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS3ast", !30, i64 0}
!30 = !{!"any p2 pointer", !5, i64 0}
!31 = !{!"_ZTS13obj_hashtableI9func_declE", !32, i64 0}
!32 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !33, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!33 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!34 = !{!"_ZTS6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE", !35, i64 0}
!35 = !{!"p1 _ZTSN7datalog13mk_magic_sets14adornment_descE", !5, i64 0}
!36 = !{!"_ZTS3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EE", !37, i64 0}
!37 = !{!"_ZTS9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE", !38, i64 0}
!38 = !{!"_ZTS14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !39, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!39 = !{!"p1 _ZTS17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE", !5, i64 0}
!40 = !{!"_ZTS7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE", !41, i64 0}
!41 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !42, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!42 = !{!"p1 _ZTSN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE", !5, i64 0}
!43 = !{!"_ZTS7obj_mapI9func_declPS0_E", !44, i64 0}
!44 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !45, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!45 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!46 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !11, i64 0, !15, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN7datalog16rule_transformer6pluginE", !5, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!22, !22, i64 0}
!51 = !{!20, !21, i64 8}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!20, !22, i64 12}
!55 = !{!20, !23, i64 16}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTSN7datalog7contextE", !15, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !62, i64 32, !22, i64 40, !22, i64 41, !63, i64 48, !65, i64 56, !70, i64 88, !72, i64 104, !113, i64 656, !156, i64 1760, !158, i64 1776, !176, i64 2040, !180, i64 2072, !24, i64 2128, !186, i64 2144, !196, i64 2264, !31, i64 2288, !199, i64 2312, !203, i64 2336, !206, i64 2360, !206, i64 2608, !125, i64 2856, !21, i64 2896, !83, i64 2904, !193, i64 2920, !225, i64 2928, !83, i64 2936, !226, i64 2952, !228, i64 2960, !230, i64 2968, !231, i64 2976, !22, i64 2984, !22, i64 2985, !22, i64 2986, !233, i64 2988, !106, i64 2992, !106, i64 3008, !234, i64 3024}
!58 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!59 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!60 = !{!"_ZTS10params_ref", !61, i64 0}
!61 = !{!"p1 _ZTS6params", !5, i64 0}
!62 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!63 = !{!"_ZTS6symbol", !64, i64 0}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = !{!"_ZTSN7datalog12dl_decl_utilE", !15, i64 0, !66, i64 8, !68, i64 16, !21, i64 24}
!66 = !{!"_ZTS10scoped_ptrI10arith_utilE", !67, i64 0}
!67 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!68 = !{!"_ZTS10scoped_ptrI7bv_utilE", !69, i64 0}
!69 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!70 = !{!"_ZTS11th_rewriter", !71, i64 0, !60, i64 8}
!71 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!72 = !{!"_ZTS9var_subst", !73, i64 0, !22, i64 544}
!73 = !{!"_ZTS12beta_reducer", !74, i64 0, !112, i64 536}
!74 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !75, i64 0, !102, i64 144, !21, i64 152, !86, i64 160, !103, i64 168, !105, i64 328, !106, i64 480, !107, i64 496, !107, i64 512, !109, i64 528}
!75 = !{!"_ZTS13rewriter_core", !15, i64 8, !22, i64 16, !22, i64 17, !76, i64 24, !79, i64 32, !80, i64 40, !83, i64 48, !76, i64 64, !79, i64 72, !89, i64 80, !95, i64 96, !98, i64 120, !21, i64 128, !99, i64 136}
!76 = !{!"_ZTS10ptr_vectorI9act_cacheE", !77, i64 0}
!77 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS9act_cache", !30, i64 0}
!79 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!80 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !81, i64 0}
!81 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !82, i64 0}
!82 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!83 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !84, i64 0}
!84 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !85, i64 0, !86, i64 8}
!85 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!86 = !{!"_ZTS10ptr_vectorI4exprE", !87, i64 0}
!87 = !{!"_ZTS6vectorIP4exprLb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTS4expr", !30, i64 0}
!89 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !90, i64 0}
!90 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !91, i64 0, !92, i64 8}
!91 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !15, i64 0}
!92 = !{!"_ZTS10ptr_vectorI3appE", !93, i64 0}
!93 = !{!"_ZTS6vectorIP3appLb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTS3app", !30, i64 0}
!95 = !{!"_ZTS13obj_hashtableI4exprE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !97, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!97 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!98 = !{!"p1 _ZTS4expr", !5, i64 0}
!99 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !100, i64 0}
!100 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !101, i64 0}
!101 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!102 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!103 = !{!"_ZTS11var_shifter", !104, i64 0, !21, i64 144, !21, i64 148, !21, i64 152}
!104 = !{!"_ZTS16var_shifter_core", !75, i64 0}
!105 = !{!"_ZTS15inv_var_shifter", !104, i64 0, !21, i64 144}
!106 = !{!"_ZTS7obj_refI4expr11ast_managerE", !98, i64 0, !15, i64 8}
!107 = !{!"_ZTS7obj_refI3app11ast_managerE", !108, i64 0, !15, i64 8}
!108 = !{!"p1 _ZTS3app", !5, i64 0}
!109 = !{!"_ZTS7svectorIjjE", !110, i64 0}
!110 = !{!"_ZTS6vectorIjLb0EjE", !111, i64 0}
!111 = !{!"p1 int", !5, i64 0}
!112 = !{!"_ZTS16beta_reducer_cfg"}
!113 = !{!"_ZTSN7datalog12rule_managerE", !15, i64 0, !9, i64 8, !114, i64 16, !130, i64 240, !137, i64 288, !125, i64 296, !89, i64 336, !107, i64 352, !83, i64 368, !138, i64 384, !141, i64 392, !143, i64 400, !145, i64 408, !148, i64 952, !151, i64 1032, !126, i64 1040, !152, i64 1064}
!114 = !{!"_ZTSN7datalog12rule_counterE", !115, i64 0}
!115 = !{!"_ZTS11var_counter", !116, i64 0, !122, i64 24, !125, i64 168, !86, i64 208, !109, i64 216}
!116 = !{!"_ZTS7counter", !117, i64 0}
!117 = !{!"_ZTS5u_mapIiE", !118, i64 0}
!118 = !{!"_ZTS3mapIji6u_hash4u_eqE", !119, i64 0}
!119 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !121, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!121 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!122 = !{!"_ZTS13ast_fast_markILj1EE", !123, i64 0}
!123 = !{!"_ZTS10ptr_bufferI3astLj16EE", !124, i64 0}
!124 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !29, i64 0, !21, i64 8, !21, i64 12, !6, i64 16}
!125 = !{!"_ZTS14expr_free_vars", !126, i64 0, !127, i64 24, !86, i64 32}
!126 = !{!"_ZTS16expr_sparse_mark", !95, i64 0}
!127 = !{!"_ZTS10ptr_vectorI4sortE", !128, i64 0}
!128 = !{!"_ZTS6vectorIP4sortLb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTS4sort", !30, i64 0}
!130 = !{!"_ZTS9used_vars", !127, i64 0, !131, i64 8, !134, i64 32, !21, i64 40, !21, i64 44}
!131 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !132, i64 0}
!132 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !133, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!133 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!134 = !{!"_ZTS7svectorI15expr_delta_pairjE", !135, i64 0}
!135 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !136, i64 0}
!136 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!137 = !{!"_ZTS8uint_set", !109, i64 0}
!138 = !{!"_ZTS7svectorIbjE", !139, i64 0}
!139 = !{!"_ZTS6vectorIbLb0EjE", !140, i64 0}
!140 = !{!"p1 bool", !5, i64 0}
!141 = !{!"_ZTS3hnf", !142, i64 0}
!142 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!143 = !{!"_ZTS7qe_lite", !144, i64 0}
!144 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!145 = !{!"_ZTS14label_rewriter", !21, i64 0, !146, i64 8}
!146 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !75, i64 0, !147, i64 144, !21, i64 152, !86, i64 160, !103, i64 168, !105, i64 328, !106, i64 480, !107, i64 496, !107, i64 512, !109, i64 528}
!147 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!148 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !15, i64 0, !149, i64 8, !65, i64 32, !22, i64 64, !11, i64 72}
!149 = !{!"_ZTSN8datatype4utilE", !15, i64 0, !21, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!151 = !{!"_ZTSN7datalog22quantifier_finder_procE", !22, i64 0, !22, i64 1, !22, i64 2}
!152 = !{!"_ZTSN7datalog14fd_finder_procE", !15, i64 0, !153, i64 8, !22, i64 32}
!153 = !{!"_ZTS7bv_util", !154, i64 0, !15, i64 8, !155, i64 16}
!154 = !{!"_ZTS14bv_recognizers", !21, i64 0}
!155 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!156 = !{!"_ZTSN7datalog7context13contains_predE", !157, i64 0, !9, i64 8}
!157 = !{!"_ZTS11i_expr_pred"}
!158 = !{!"_ZTSN7datalog15rule_propertiesE", !15, i64 0, !17, i64 8, !9, i64 16, !159, i64 24, !149, i64 32, !65, i64 56, !160, i64 88, !153, i64 104, !162, i64 128, !164, i64 144, !22, i64 168, !166, i64 176, !167, i64 184, !170, i64 208, !173, i64 232, !173, i64 240, !173, i64 248, !22, i64 256, !22, i64 257}
!159 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!160 = !{!"_ZTS10arith_util", !15, i64 0, !161, i64 8}
!161 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!162 = !{!"_ZTS10array_util", !163, i64 0, !15, i64 8}
!163 = !{!"_ZTS17array_recognizers", !21, i64 0}
!164 = !{!"_ZTSN6recfun4utilE", !15, i64 0, !21, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!166 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!167 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !169, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!169 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!170 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !172, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!172 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!173 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !174, i64 0}
!174 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTSN7datalog4ruleE", !30, i64 0}
!176 = !{!"_ZTSN7datalog16rule_transformerE", !9, i64 0, !17, i64 8, !22, i64 16, !177, i64 24}
!177 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !30, i64 0}
!180 = !{!"_ZTS11trail_stack", !181, i64 0, !109, i64 8, !184, i64 16}
!181 = !{!"_ZTS10ptr_vectorI5trailE", !182, i64 0}
!182 = !{!"_ZTS6vectorIP5trailLb0EjE", !183, i64 0}
!183 = !{!"p2 _ZTS5trail", !30, i64 0}
!184 = !{!"_ZTS6region", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !185, i64 32}
!185 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!186 = !{!"_ZTS14bind_variables", !15, i64 0, !89, i64 8, !187, i64 24, !190, i64 48, !83, i64 72, !127, i64 88, !193, i64 96, !86, i64 104, !86, i64 112}
!187 = !{!"_ZTS7obj_mapI4exprPS0_E", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !189, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!190 = !{!"_ZTS7obj_mapI3appP3varE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !192, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!192 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!193 = !{!"_ZTS7svectorI6symboljE", !194, i64 0}
!194 = !{!"_ZTS6vectorI6symbolLb0EjE", !195, i64 0}
!195 = !{!"p1 _ZTS6symbol", !5, i64 0}
!196 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !198, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!198 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!199 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !200, i64 0}
!200 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !202, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!202 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!203 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !205, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!205 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!206 = !{!"_ZTSN7datalog8rule_setE", !9, i64 0, !17, i64 8, !207, i64 16, !210, i64 32, !213, i64 56, !217, i64 144, !31, i64 152, !43, i64 176, !43, i64 200, !219, i64 224, !173, i64 240}
!207 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !208, i64 0}
!208 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !209, i64 0, !173, i64 8}
!209 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !17, i64 0}
!210 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !211, i64 0}
!211 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !212, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!212 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!213 = !{!"_ZTSN7datalog17rule_dependenciesE", !214, i64 0, !9, i64 24, !86, i64 32, !126, i64 40, !31, i64 64}
!214 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !216, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!216 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!217 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !218, i64 0}
!218 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!219 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !220, i64 0}
!220 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !221, i64 0, !222, i64 8}
!221 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !15, i64 0}
!222 = !{!"_ZTS10ptr_vectorI9func_declE", !223, i64 0}
!223 = !{!"_ZTS6vectorIP9func_declLb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTS9func_decl", !30, i64 0}
!225 = !{!"_ZTS6vectorIjLb1EjE", !111, i64 0}
!226 = !{!"_ZTS3refI15model_converterE", !227, i64 0}
!227 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!228 = !{!"_ZTS3refI15proof_converterE", !229, i64 0}
!229 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!230 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !5, i64 0}
!231 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !232, i64 0}
!232 = !{!"p1 _ZTSN7datalog11engine_baseE", !5, i64 0}
!233 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!234 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE", !5, i64 0}
!241 = !{!34, !35, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS8obj_hashIN7datalog13mk_magic_sets14adornment_descEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS10default_eqIN7datalog13mk_magic_sets14adornment_descEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS7obj_mapI9func_declPS0_E", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!254 = !{!46, !11, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!261 = !{!32, !21, i64 12}
!262 = !{!32, !21, i64 16}
!263 = !{!32, !33, i64 0}
!264 = !{!33, !33, i64 0}
!265 = !{!32, !21, i64 8}
!266 = distinct !{!266, !267}
!267 = !{!"llvm.loop.mustprogress"}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN7datalog13mk_magic_sets9adornmentE", !5, i64 0}
!270 = !{!108, !108, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!273 = !{!98, !98, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"_ZTSN7datalog13mk_magic_sets6a_flagE", !6, i64 0}
!276 = distinct !{!276, !267}
!277 = !{!278, !21, i64 24}
!278 = !{!"_ZTS3app", !279, i64 0, !11, i64 16, !21, i64 24, !281, i64 28, !6, i64 32}
!279 = !{!"_ZTS4expr", !280, i64 0}
!280 = !{!"_ZTS3ast", !21, i64 0, !21, i64 4, !21, i64 6, !21, i64 6, !21, i64 6, !21, i64 8, !21, i64 12}
!281 = !{!"_ZTS9app_flags", !21, i64 0, !21, i64 2, !21, i64 2, !21, i64 2}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS3ast", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS3var", !5, i64 0}
!286 = !{!287, !21, i64 16}
!287 = !{!"_ZTS3var", !279, i64 0, !21, i64 16, !288, i64 24}
!288 = !{!"p1 _ZTS4sort", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE", !5, i64 0}
!291 = !{!5, !5, i64 0}
!292 = !{!293, !5, i64 0}
!293 = !{!"_ZTS6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE", !5, i64 0}
!294 = distinct !{!294, !267}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!297 = !{!6, !6, i64 0}
!298 = distinct !{!298, !267}
!299 = !{!300, !300, i64 0}
!300 = !{!"float", !6, i64 0}
!301 = !{!19, !9, i64 24}
!302 = distinct !{!302, !267}
!303 = !{!278, !11, i64 16}
!304 = !{!288, !288, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!307 = !{!166, !166, i64 0}
!308 = distinct !{!308, !267}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!311 = !{!110, !111, i64 0}
!312 = !{!111, !111, i64 0}
!313 = !{!224, !224, i64 0}
!314 = !{!35, !35, i64 0}
!315 = !{!316, !11, i64 0}
!316 = !{!"_ZTSN7datalog13mk_magic_sets14adornment_descE", !11, i64 0, !317, i64 8}
!317 = !{!"_ZTSN7datalog13mk_magic_sets9adornmentE", !318, i64 0}
!318 = !{!"_ZTS7svectorIN7datalog13mk_magic_sets6a_flagEjE", !293, i64 0}
!319 = !{!320, !11, i64 16}
!320 = !{!"_ZTS9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declE", !316, i64 0, !11, i64 16}
!321 = !{!64, !64, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS4decl", !5, i64 0}
!324 = !{!325, !21, i64 32}
!325 = !{!"_ZTS9func_decl", !326, i64 0, !21, i64 32, !288, i64 40, !6, i64 48}
!326 = !{!"_ZTS4decl", !280, i64 0, !63, i64 16, !327, i64 24}
!327 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!328 = !{!88, !88, i64 0}
!329 = !{!42, !42, i64 0}
!330 = distinct !{!330, !267}
!331 = distinct !{!331, !267}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!336 = !{!87, !88, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!341 = !{!129, !129, i64 0}
!342 = !{!128, !129, i64 0}
!343 = !{!94, !94, i64 0}
!344 = !{!140, !140, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN7datalog8rule_setE", !5, i64 0}
!347 = distinct !{!347, !267}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!354 = !{!93, !94, i64 0}
!355 = distinct !{!355, !267}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!358 = !{!139, !140, i64 0}
!359 = distinct !{!359, !267}
!360 = distinct !{!360, !267}
!361 = distinct !{!361, !267}
!362 = !{!19, !17, i64 40}
!363 = distinct !{!363, !267}
!364 = distinct !{!364, !267}
!365 = !{!366, !108, i64 40}
!366 = !{!"_ZTSN7datalog4ruleE", !367, i64 0, !108, i64 40, !108, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !63, i64 72, !6, i64 80}
!367 = !{!"_ZTSN7datalog16accounted_objectE", !9, i64 0, !166, i64 8, !368, i64 16, !368, i64 24, !22, i64 32}
!368 = !{!"_ZTSN7datalog5costsE", !21, i64 0, !21, i64 4}
!369 = !{!366, !21, i64 68}
!370 = distinct !{!370, !267}
!371 = !{!39, !39, i64 0}
!372 = !{!366, !21, i64 56}
!373 = distinct !{!373, !267}
!374 = distinct !{!374, !267}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN7datalog17rule_dependenciesE", !5, i64 0}
!377 = !{!378, !11, i64 0}
!378 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE8key_dataE", !11, i64 0, !238, i64 8}
!379 = distinct !{!379, !267}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTS10ptr_vectorIN7datalog4ruleEE", !5, i64 0}
!382 = !{!175, !175, i64 0}
!383 = distinct !{!383, !267}
!384 = distinct !{!384, !267}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS6vectorIPN7datalog4ruleELb0EjE", !5, i64 0}
!387 = !{!174, !175, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !5, i64 0}
!390 = !{!391, !216, i64 0}
!391 = !{!"_ZTSN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !216, i64 0, !216, i64 8}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS10scoped_ptrIN7datalog8rule_setEE", !5, i64 0}
!394 = !{!395, !346, i64 0}
!395 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !346, i64 0}
!396 = !{!57, !230, i64 2968}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!399 = !{!44, !45, i64 0}
!400 = !{!44, !21, i64 8}
!401 = !{!45, !45, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p2 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !30, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"long", !6, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!408 = !{!41, !42, i64 0}
!409 = !{!41, !21, i64 8}
!410 = distinct !{!410, !267}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !5, i64 0}
!415 = !{!38, !39, i64 0}
!416 = !{!38, !21, i64 8}
!417 = distinct !{!417, !267}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p2 _ZTS14obj_hash_entryI9func_declE", !30, i64 0}
!424 = !{!29, !29, i64 0}
!425 = distinct !{!425, !267}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!428 = !{!28, !29, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!431 = !{!26, !15, i64 0}
!432 = !{!280, !21, i64 8}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!437 = !{!438, !64, i64 0}
!438 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!441 = !{!442, !405, i64 8}
!442 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !438, i64 0, !405, i64 8, !6, i64 16}
!443 = !{!442, !64, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 long", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTS7svectorIN7datalog13mk_magic_sets6a_flagEjE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!450 = distinct !{!450, !267}
!451 = distinct !{!451, !267}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!454 = !{!455, !296, i64 0}
!455 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !296, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p2 omnipotent char", !30, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!464 = !{!30, !30, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !5, i64 0}
!471 = !{!217, !218, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!476 = !{!215, !216, i64 0}
!477 = !{!215, !21, i64 8}
!478 = !{!216, !216, i64 0}
!479 = !{!391, !216, i64 8}
!480 = distinct !{!480, !267}
!481 = !{!482, !11, i64 0}
!482 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !378, i64 0}
!483 = !{!46, !15, i64 8}
!484 = !{i64 0, i64 8, !14}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEE", !5, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPS1_E8key_dataEE", !5, i64 0}
!491 = !{!44, !21, i64 12}
!492 = !{!44, !21, i64 16}
!493 = distinct !{!493, !267}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E8key_dataE", !5, i64 0}
!496 = !{!497, !11, i64 0}
!497 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !11, i64 0, !11, i64 8}
!498 = !{!497, !11, i64 8}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTS12obj_ptr_hashI9func_declE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTS6ptr_eqI9func_declE", !5, i64 0}
!503 = distinct !{!503, !267}
!504 = !{!505, !11, i64 0}
!505 = !{!"_ZTS14obj_hash_entryI9func_declE", !11, i64 0}
!506 = distinct !{!506, !267}
!507 = distinct !{!507, !267}
!508 = !{i64 0, i64 8, !10}
!509 = distinct !{!509, !267}
!510 = distinct !{!510, !267}
!511 = distinct !{!511, !267}
!512 = !{!280, !21, i64 12}
!513 = distinct !{!513, !267}
!514 = distinct !{!514, !267}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procE", !5, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE13entry_eq_procE", !5, i64 0}
!519 = !{!38, !21, i64 12}
!520 = !{!38, !21, i64 16}
!521 = distinct !{!521, !267}
!522 = !{!523, !21, i64 0}
!523 = !{!"_ZTS18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE", !21, i64 0, !524, i64 4, !320, i64 8}
!524 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!525 = !{!523, !524, i64 4}
!526 = distinct !{!526, !267}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataEE", !5, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataEE", !5, i64 0}
!531 = !{!41, !21, i64 12}
!532 = !{!41, !21, i64 16}
!533 = distinct !{!533, !267}
!534 = !{!535, !11, i64 0}
!535 = !{!"_ZTSN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataE", !11, i64 0, !317, i64 8}
!536 = distinct !{!536, !267}
!537 = distinct !{!537, !267}
!538 = distinct !{!538, !267}
!539 = distinct !{!539, !267}
!540 = !{!541, !11, i64 0}
!541 = !{!"_ZTSN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE", !535, i64 0}
!542 = distinct !{!542, !267}
!543 = !{!544, !11, i64 0}
!544 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !497, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p2 _ZTS17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE", !30, i64 0}
!547 = distinct !{!547, !267}
!548 = distinct !{!548, !267}
!549 = distinct !{!549, !267}
!550 = distinct !{!550, !267}
!551 = distinct !{!551, !267}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTS12svector_hashIN7datalog13mk_magic_sets11a_flag_hashEE", !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTS15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTS22default_kind_hash_procI7svectorIN7datalog13mk_magic_sets6a_flagEjEE", !5, i64 0}
!558 = distinct !{!558, !267}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN7datalog13mk_magic_sets11a_flag_hashE", !5, i64 0}
!561 = distinct !{!561, !267}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEE", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSSt4pairIPN7datalog13mk_magic_sets14adornment_descES3_E", !5, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p2 _ZTSN7datalog13mk_magic_sets14adornment_descE", !30, i64 0}
!568 = !{!569, !35, i64 0}
!569 = !{!"_ZTSSt4pairIPN7datalog13mk_magic_sets14adornment_descES3_E", !35, i64 0, !35, i64 8}
!570 = !{!569, !35, i64 8}
!571 = !{!572, !35, i64 0}
!572 = !{!"_ZTSSt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEE", !35, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES4_E", !5, i64 0}
!575 = !{!576, !35, i64 8}
!576 = !{!"_ZTSSt4pairISt13move_iteratorIPN7datalog13mk_magic_sets14adornment_descEES4_E", !572, i64 0, !35, i64 8}
!577 = distinct !{!577, !267}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!580 = distinct !{!580, !267}
!581 = distinct !{!581, !267}
!582 = distinct !{!582, !267}
!583 = distinct !{!583, !267}
!584 = distinct !{!584, !267}
!585 = distinct !{!585, !267}
!586 = distinct !{!586, !267}
!587 = distinct !{!587, !267}
!588 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!589 = distinct !{!589, !267}
!590 = distinct !{!590, !267}
!591 = distinct !{!591, !267}
!592 = distinct !{!592, !267}
!593 = distinct !{!593, !267}
!594 = distinct !{!594, !267}
!595 = distinct !{!595, !267}
