; ModuleID = 'bench/z3/original/dl_mk_magic_sets.cpp.ll'
source_filename = "bench/z3/original/dl_mk_magic_sets.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_magic_sets" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.ref_vector, %class.obj_hashtable, %class.vector.0, %class.map, %class.obj_map, %class.obj_map.7, %class.obj_ref }
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
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector, %class.bind_variables, %class.obj_map.106, %class.obj_hashtable, %class.map.111, %class.obj_map.115, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector.16, %class.svector.104, %class.vector.139, %class.ref_vector.16, %class.ref, %class.ref.140, ptr, %class.scoped_ptr.141, i8, i8, i8, i8, i32, %class.obj_ref.34, %class.obj_ref.34, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.12, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
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
%struct.beta_reducer_cfg = type { i8 }
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
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
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
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.53, %class.obj_map.58, %class.obj_map.63, %class.obj_map.7, %class.obj_map.7, %class.obj_map.7, %class.obj_map.68, %class.obj_map.68, %class.obj_map.68, %class.ref_vector, %class.ref_vector_core.73, %class.ptr_vector.76, i32, %class.ptr_vector.42 }
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.63 = type { %class.core_hashtable.64 }
%class.core_hashtable.64 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.73 = type { %class.ptr_vector.74 }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable.26 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.78, %class.obj_map.83, %class.ptr_vector.88, %class.ptr_vector.88, %class.ptr_vector.88, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.78 = type { %class.core_hashtable.79 }
%class.core_hashtable.79 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.83 = type { %class.core_hashtable.84 }
%class.core_hashtable.84 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.90 }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.92, %class.svector.36, %class.region }
%class.ptr_vector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.bind_variables = type { ptr, %class.ref_vector.21, %class.obj_map.94, %class.obj_map.99, %class.ref_vector.16, %class.ptr_vector.42, %class.svector.104, %class.ptr_vector.19, %class.ptr_vector.19 }
%class.obj_map.94 = type { %class.core_hashtable.95 }
%class.core_hashtable.95 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.106 = type { %class.core_hashtable.107 }
%class.core_hashtable.107 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.111 = type { %class.table2map.112 }
%class.table2map.112 = type { %class.core_hashtable.113 }
%class.core_hashtable.113 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.120, %class.obj_map.123, %"class.datalog::rule_dependencies", %class.scoped_ptr.133, %class.obj_hashtable, %class.obj_map.7, %class.obj_map.7, %class.ref_vector.134, %class.ptr_vector.88 }
%class.ref_vector.120 = type { %class.ref_vector_core.121 }
%class.ref_vector_core.121 = type { %class.ref_manager_wrapper.122, %class.ptr_vector.88 }
%class.ref_manager_wrapper.122 = type { ptr }
%class.obj_map.123 = type { %class.core_hashtable.124 }
%class.core_hashtable.124 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.128, ptr, %class.ptr_vector.19, %class.expr_sparse_mark, %class.obj_hashtable }
%class.obj_map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.133 = type { ptr }
%class.ref_vector.134 = type { %class.ref_vector_core.135 }
%class.ref_vector_core.135 = type { %class.ref_manager_wrapper.136, %class.ptr_vector.137 }
%class.ref_manager_wrapper.136 = type { ptr }
%class.ptr_vector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.42, %class.ptr_vector.19 }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.vector.139 = type { ptr }
%class.ref_vector.16 = type { %class.ref_vector_core.17 }
%class.ref_vector_core.17 = type { %class.ref_manager_wrapper.18, %class.ptr_vector.19 }
%class.ref_manager_wrapper.18 = type { ptr }
%class.ref = type { ptr }
%class.ref.140 = type { ptr }
%class.scoped_ptr.141 = type { ptr }
%class.obj_ref.34 = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data" = type { ptr, %"struct.datalog::mk_magic_sets::adornment" }
%"struct.datalog::mk_magic_sets::adornment" = type { %class.svector.171 }
%class.svector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry" = type { %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data" }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %"struct.datalog::mk_magic_sets::adornment_desc", ptr }
%"struct.datalog::mk_magic_sets::adornment_desc" = type { ptr, %"struct.datalog::mk_magic_sets::adornment" }
%class.default_map_entry = type { %class.default_hash_entry }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.var = type { %class.expr, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.scoped_ptr.173 = type { ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" }
%"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" = type { ptr, ptr }
%struct._Guard = type { ptr }
%struct.svector_hash = type { %struct.vector_hash_tpl }
%struct.vector_hash_tpl = type { %"struct.datalog::mk_magic_sets::a_flag_hash" }
%"struct.datalog::mk_magic_sets::a_flag_hash" = type { i8 }
%struct.default_kind_hash_proc = type { i8 }

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev = comdat any

$_ZN3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EED2Ev = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE19insert_if_not_thereERKS3_RKS5_ = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE6insertEPS0_RKS3_ = comdat any

$_ZN7datalog13mk_magic_sets14adornment_descD2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog13mk_magic_setsD2Ev = comdat any

$_ZN7datalog13mk_magic_setsD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev = comdat any

$_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S5_ERPS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S5_ERPS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j = comdat any

$_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_ = comdat any

$_Z18get_composite_hashI7svectorIN7datalog13mk_magic_sets6a_flagEjE22default_kind_hash_procIS4_E15vector_hash_tplINS2_11a_flag_hashES4_EEjT_jRKT0_RKT1_ = comdat any

$_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjED2Ev = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog13mk_magic_setsE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog13mk_magic_setsE, ptr @_ZN7datalog13mk_magic_setsD2Ev, ptr @_ZN7datalog13mk_magic_setsD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog13mk_magic_setsclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"ad_\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_magic_sets.cpp\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"Failed to verify: m_adorned_preds.find(adornment_desc(head->get_decl(), head_adornment), new_head_pred)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog13mk_magic_setsE = hidden constant [26 x i8] c"N7datalog13mk_magic_setsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog13mk_magic_setsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog13mk_magic_setsE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_magic_sets.cpp, ptr null }]

@_ZN7datalog13mk_magic_setsC1ERNS_7contextEP9func_decl = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7datalog13mk_magic_setsC2ERNS_7contextEP9func_decl

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_setsC2ERNS_7contextEP9func_decl(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef %goal) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 10000, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 1, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_magic_setsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  %m = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 3
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_pinned = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 4
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_extentional = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i8, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_extentional, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_todo = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 6
  store ptr null, ptr %m_todo, align 8
  %m_adorned_preds = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 7
  %call.i.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i.i9, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i.i9, ptr %m_adorned_preds, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_adornments = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 8
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i13, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i13, ptr %m_adornments, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %call.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_magic_preds = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i17, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i17, ptr %m_magic_preds, align 8
  %m_capacity.i.i14 = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 9, i32 0, i32 2
  store i32 0, ptr %m_size.i.i15, align 4
  %m_num_deleted.i.i16 = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 9, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i16, align 8
  %m_goal = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %m, align 8
  store ptr %goal, ptr %m_goal, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 10, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %goal, null
  br i1 %tobool.not.i.i, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %goal, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont14
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_adornments) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad13, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad11 ]
  tail call void @_ZN3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_adorned_preds) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %5, %lpad9 ]
  tail call void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #15
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_extentional) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup19, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %4, %lpad6 ]
  tail call void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  %cmp15.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i ]
  %m_adornment.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_adornment.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i:                                  ; preds = %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %m_adornment.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_adornment.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_extentional = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5
  %m_size.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5, i32 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %m_num_deleted.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %m_extentional, align 8
  %m_capacity.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %if.end.i ]
  %4 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

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
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %5 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %5, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %6 = load ptr, ptr %m_extentional, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %7 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_extentional, align 8
  %shr.i = lshr i32 %7, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_extentional, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %entry, %if.end18.i
  %m_todo = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %m_adornment.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_adornment.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %.pre.i1 = load ptr, ptr %m_todo, align 8
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i1, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv.exit

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i
  %m_adorned_preds = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 7
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_adorned_preds)
  %m_adornments = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 8
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_adornments)
  %m_magic_preds = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 9
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 9, i32 0, i32 2
  %14 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i3 = icmp eq i32 %14, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 9, i32 0, i32 3
  %15 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %15, 0
  %or.cond.i.i = select i1 %cmp.i.i3, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv.exit
  %16 = load ptr, ptr %m_magic_preds, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 9, i32 0, i32 1
  %17 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %17, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %16, %if.end.i.i ]
  %18 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i4, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %19 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %19, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %20 = load ptr, ptr %m_magic_preds, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %21 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_magic_preds, align 8
  %shr.i.i = lshr i32 %21, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %21, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_magic_preds, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv.exit, %if.end18.i.i
  %m_pinned = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 4, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i5 = icmp eq ptr %22, null
  br i1 %cmp.i.i5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i8, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %22, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %it.04.i.i, align 8
  %26 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i7
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i7
  %incdec.ptr.i.i8 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i8, %add.ptr.i6
  br i1 %cmp.i1.i, label %for.body.i.i7, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i9 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i9, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %22, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets9adornment8populateEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %lit, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bound_vars) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 3, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.body
  %m_idx.i = getelementptr inbounds %class.var, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_idx.i, align 8
  %shr.i = lshr i32 %2, 5
  %3 = load ptr, ptr %bound_vars, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %lor.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %lor.rhs
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i5 = icmp ult i32 %shr.i, %4
  br i1 %cmp.i5, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %2, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %5, %shl.i
  %cmp4.i = icmp ne i32 %and3.i, 0
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %lor.rhs, %for.body
  %6 = phi i1 [ true, %for.body ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %cmp4.i, %land.rhs.i ], [ false, %lor.rhs ]
  %cond = zext i1 %6 to i32
  %7 = load ptr, ptr %this, align 8
  %cmp.i6 = icmp eq ptr %7, null
  br i1 %cmp.i6, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.end
  %arrayidx.i7 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %lor.end
  tail call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %10 = phi i32 [ %.pre1.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i
  store i32 %cond, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not3 = icmp eq i32 %1, 0
  br i1 %cmp.not3, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit, %for.inc
  %eit.04 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit ]
  %3 = load i32, ptr %eit.04, align 4
  %cmp4 = icmp eq i32 %3, 1
  %cond = select i1 %cmp4, i8 98, i8 102
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %cond)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %eit.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !12

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %for.inc, %entry, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN7datalog19get_bound_arg_countEP3appRK8uint_set(ptr nocapture noundef readonly %lit, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bound_vars) local_unnamed_addr #5 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %bound_vars, align 8
  %.fr = freeze ptr %1
  %cmp.i.i = icmp eq ptr %.fr, null
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.fr, i64 -1
  %wide.trip.count15 = zext i32 %0 to i64
  br i1 %cmp.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %for.body.us ], [ 0, %for.body.lr.ph ]
  %res.09.us = phi i32 [ %res.1.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i.us = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 3, i64 %indvars.iv12
  %2 = load ptr, ptr %arrayidx.i.us, align 8
  %m_kind.i.i.us = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.us = load i32, ptr %m_kind.i.i.us, align 4
  %bf.clear.i.i.us = and i32 %bf.load.i.i.us, 65535
  %cmp.i.us = icmp ne i32 %bf.clear.i.i.us, 1
  %inc.us = zext i1 %cmp.i.us to i32
  %res.1.us = add i32 %res.09.us, %inc.us
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next13, %wide.trip.count15
  br i1 %exitcond16.not, label %for.end, label %for.body.us, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %res.09 = phi i32 [ %res.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 3, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %m_idx.i = getelementptr inbounds %class.var, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_idx.i, align 8
  %shr.i = lshr i32 %4, 5
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i6 = icmp ult i32 %shr.i, %5
  br i1 %cmp.i6, label %_ZNK8uint_set8containsEj.exit, label %for.inc

_ZNK8uint_set8containsEj.exit:                    ; preds = %lor.lhs.false
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %.fr, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %4, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %6, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK8uint_set8containsEj.exit, %for.body
  %inc = add i32 %res.09, 1
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %_ZNK8uint_set8containsEj.exit, %if.then
  %res.1 = phi i32 [ %inc, %if.then ], [ %res.09, %_ZNK8uint_set8containsEj.exit ], [ %res.09, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  %res.0.lcssa = phi i32 [ 0, %entry ], [ %res.1.us, %for.body.us ], [ %res.1, %for.inc ]
  ret i32 %res.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %lit, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bound_vars) local_unnamed_addr #3 align 2 {
entry:
  %m_decl.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  %cmp11.not = icmp eq i32 %1, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_context = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %res.013 = phi float [ 1.000000e+00, %for.body.lr.ph ], [ %res.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 3, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_idx.i = getelementptr inbounds %class.var, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_idx.i, align 8
  %shr.i = lshr i32 %3, 5
  %4 = load ptr, ptr %bound_vars, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i8 = icmp ult i32 %shr.i, %5
  br i1 %cmp.i8, label %_ZNK8uint_set8containsEj.exit, label %if.then

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %3, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %6, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %7 = load ptr, ptr %m_context, align 8
  %arrayidx.i10 = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 3, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i10, align 8
  %call9 = tail call noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3556) %7, ptr noundef %8)
  %conv = uitofp i64 %call9 to float
  %mul = fmul float %res.013, %conv
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK8uint_set8containsEj.exit, %if.then
  %res.1 = phi float [ %res.013, %_ZNK8uint_set8containsEj.exit ], [ %mul, %if.then ], [ %res.013, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  %res.0.lcssa = phi float [ 1.000000e+00, %entry ], [ %res.1, %for.inc ]
  ret float %res.0.lcssa
}

declare noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog13mk_magic_sets9pop_boundER7svectorIjjEPNS_4ruleERK8uint_set(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cont, ptr nocapture noundef readonly %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bound_vars) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %cont, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp56.not = icmp eq i32 %1, 0
  br i1 %cmp56.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_context.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %best_cost.059 = phi float [ undef, %for.body.lr.ph ], [ %best_cost.1, %for.inc ]
  %candidate_index.058 = phi i32 [ -1, %for.body.lr.ph ], [ %candidate_index.1, %for.inc ]
  %2 = load ptr, ptr %cont, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i17, align 4
  %idxprom.i18 = zext i32 %3 to i64
  %arrayidx.i19 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %idxprom.i18
  %4 = load ptr, ptr %arrayidx.i19, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i = and i64 %5, -8
  %6 = inttoptr i64 %and.i to ptr
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp7.not.i = icmp eq i32 %7, 0
  br i1 %cmp7.not.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %8 = load ptr, ptr %bound_vars, align 8
  %.fr.i = freeze ptr %8
  %cmp.i.i.i = icmp eq ptr %.fr.i, null
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.fr.i, i64 -1
  %wide.trip.count15.i = zext i32 %7 to i64
  br i1 %cmp.i.i.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %res.09.us.i = phi i32 [ %res.1.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i.us.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %indvars.iv12.i
  %9 = load ptr, ptr %arrayidx.i.us.i, align 8
  %m_kind.i.i.us.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i.us.i = load i32, ptr %m_kind.i.i.us.i, align 4
  %bf.clear.i.i.us.i = and i32 %bf.load.i.i.us.i, 65535
  %cmp.i.us.i = icmp ne i32 %bf.clear.i.i.us.i, 1
  %inc.us.i = zext i1 %cmp.i.us.i to i32
  %res.1.us.i = add i32 %res.09.us.i, %inc.us.i
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count15.i
  br i1 %exitcond16.not.i, label %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit, label %for.body.us.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %res.09.i = phi i32 [ %res.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %m_idx.i.i = getelementptr inbounds %class.var, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_idx.i.i, align 8
  %shr.i.i = lshr i32 %11, 5
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i6.i = icmp ult i32 %shr.i.i, %12
  br i1 %cmp.i6.i, label %_ZNK8uint_set8containsEj.exit.i, label %for.inc.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %lor.lhs.false.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %.fr.i, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %11, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %13, %shl.i.i
  %cmp4.i.not.i = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8uint_set8containsEj.exit.i, %for.body.i
  %inc.i = add i32 %res.09.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %_ZNK8uint_set8containsEj.exit.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ %inc.i, %if.then.i ], [ %res.09.i, %_ZNK8uint_set8containsEj.exit.i ], [ %res.09.i, %lor.lhs.false.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count15.i
  br i1 %exitcond.not.i, label %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit, label %for.body.i, !llvm.loop !13

_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit: ; preds = %for.inc.i, %for.body.us.i
  %res.0.lcssa.i = phi i32 [ %res.1.us.i, %for.body.us.i ], [ %res.1.i, %for.inc.i ]
  %cmp5 = icmp eq i32 %res.0.lcssa.i, 0
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i, align 8
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.inc.i29, %if.end
  %indvars.iv.i23 = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i31, %for.inc.i29 ]
  %res.013.i = phi float [ 1.000000e+00, %if.end ], [ %res.1.i30, %for.inc.i29 ]
  %arrayidx.i.i24 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %indvars.iv.i23
  %15 = load ptr, ptr %arrayidx.i.i24, align 8
  %m_kind.i.i.i25 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i.i.i26 = load i32, ptr %m_kind.i.i.i25, align 4
  %bf.clear.i.i.i27 = and i32 %bf.load.i.i.i26, 65535
  %cmp.i.i28 = icmp eq i32 %bf.clear.i.i.i27, 1
  br i1 %cmp.i.i28, label %land.lhs.true.i, label %for.inc.i29

land.lhs.true.i:                                  ; preds = %for.body.i22
  %m_idx.i.i34 = getelementptr inbounds %class.var, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_idx.i.i34, align 8
  %shr.i.i35 = lshr i32 %16, 5
  %17 = load ptr, ptr %bound_vars, align 8
  %cmp.i.i.i36 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i36, label %if.then.i38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true.i
  %arrayidx.i.i.i37 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i37, align 4
  %cmp.i8.i = icmp ult i32 %shr.i.i35, %18
  br i1 %cmp.i8.i, label %_ZNK8uint_set8containsEj.exit.i39, label %if.then.i38

_ZNK8uint_set8containsEj.exit.i39:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i40 = zext nneg i32 %shr.i.i35 to i64
  %arrayidx.i3.i.i41 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i40
  %19 = load i32, ptr %arrayidx.i3.i.i41, align 4
  %and.i.i42 = and i32 %16, 31
  %shl.i.i43 = shl nuw i32 1, %and.i.i42
  %and3.i.i44 = and i32 %19, %shl.i.i43
  %cmp4.i.not.i45 = icmp eq i32 %and3.i.i44, 0
  br i1 %cmp4.i.not.i45, label %if.then.i38, label %for.inc.i29

if.then.i38:                                      ; preds = %_ZNK8uint_set8containsEj.exit.i39, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true.i
  %20 = load ptr, ptr %m_context.i, align 8
  %arrayidx.i10.i = getelementptr inbounds %class.func_decl, ptr %14, i64 0, i32 3, i64 %indvars.iv.i23
  %21 = load ptr, ptr %arrayidx.i10.i, align 8
  %call9.i = tail call noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3556) %20, ptr noundef %21)
  %conv.i = uitofp i64 %call9.i to float
  %mul.i = fmul float %res.013.i, %conv.i
  br label %for.inc.i29

for.inc.i29:                                      ; preds = %if.then.i38, %_ZNK8uint_set8containsEj.exit.i39, %for.body.i22
  %res.1.i30 = phi float [ %res.013.i, %_ZNK8uint_set8containsEj.exit.i39 ], [ %mul.i, %if.then.i38 ], [ %res.013.i, %for.body.i22 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count15.i
  br i1 %exitcond.not.i32, label %_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set.exit.loopexit, label %for.body.i22, !llvm.loop !14

_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set.exit.loopexit: ; preds = %for.inc.i29
  %cmp7 = icmp eq i32 %candidate_index.058, -1
  %cmp8 = fcmp olt float %res.1.i30, %best_cost.059
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then9, label %for.inc

if.then9:                                         ; preds = %_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set.exit.loopexit
  %22 = trunc i64 %indvars.iv to i32
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set.exit.loopexit, %if.then9, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit
  %candidate_index.1 = phi i32 [ %candidate_index.058, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit ], [ %22, %if.then9 ], [ %candidate_index.058, %_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set.exit.loopexit ], [ %candidate_index.058, %for.body ]
  %best_cost.1 = phi float [ %best_cost.059, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit ], [ %res.1.i30, %if.then9 ], [ %best_cost.059, %_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set.exit.loopexit ], [ %best_cost.059, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %cmp11 = icmp eq i32 %candidate_index.1, -1
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %for.end
  %sub = add i32 %1, -1
  %cmp14.not = icmp eq i32 %candidate_index.1, %sub
  %.pre62 = load ptr, ptr %cont, align 8
  br i1 %cmp14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end13
  %idxprom.i46 = zext i32 %candidate_index.1 to i64
  %arrayidx.i47 = getelementptr inbounds i32, ptr %.pre62, i64 %idxprom.i46
  %idxprom.i48 = zext i32 %sub to i64
  %arrayidx.i49 = getelementptr inbounds i32, ptr %.pre62, i64 %idxprom.i48
  %23 = load i32, ptr %arrayidx.i47, align 4
  %24 = load i32, ptr %arrayidx.i49, align 4
  store i32 %24, ptr %arrayidx.i47, align 4
  store i32 %23, ptr %arrayidx.i49, align 4
  %.pre = load ptr, ptr %cont, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end13
  %25 = phi ptr [ %.pre, %if.then15 ], [ %.pre62, %if.end13 ]
  %cmp.i.i50 = icmp eq ptr %25, null
  br i1 %cmp.i.i50, label %if.end19._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, label %if.end.i.i

if.end19._ZN6vectorIjLb0EjE4backEv.exit_crit_edge: ; preds = %if.end19
  %.pre63 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre64 = add i32 %.pre63, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %if.end19
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i51, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %if.end19._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre64, %if.end19._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %27, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %if.end19._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %28, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %25, i64 %retval.0.i.i
  %29 = load i32, ptr %arrayidx.i1.i, align 4
  %arrayidx.i52 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %dec.i.pre-phi, ptr %arrayidx.i52, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end, %_ZN6vectorIjLb0EjE4backEv.exit
  %retval.0 = phi i32 [ %29, %_ZN6vectorIjLb0EjE4backEv.exit ], [ -1, %for.end ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %lit, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bound_vars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %adn = alloca %"struct.datalog::mk_magic_sets::adornment_desc", align 8
  %ref.tmp = alloca ptr, align 8
  %suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %class.symbol, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  store ptr %0, ptr %adn, align 8
  %m_adornment.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %adn, i64 0, i32 1
  store ptr null, ptr %m_adornment.i, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i.i, align 8
  %cmp8.not.i = icmp eq i32 %1, 0
  br i1 %cmp8.not.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i ]
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 3, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %for.body.i
  %m_idx.i.i = getelementptr inbounds %class.var, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_idx.i.i, align 8
  %shr.i.i = lshr i32 %3, 5
  %4 = load ptr, ptr %bound_vars, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %lor.end.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %lor.rhs.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i5.i = icmp ult i32 %shr.i.i, %5
  br i1 %cmp.i5.i, label %land.rhs.i.i, label %lor.end.i

land.rhs.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %3, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %6, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %land.rhs.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %lor.rhs.i, %for.body.i
  %7 = phi i1 [ true, %for.body.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %cmp4.i.i, %land.rhs.i.i ], [ false, %lor.rhs.i ]
  %cond.i = zext i1 %7 to i32
  %8 = load ptr, ptr %m_adornment.i, align 8
  %cmp.i6.i = icmp eq ptr %8, null
  br i1 %cmp.i6.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.end.i
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i7.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %lor.end.i
  invoke void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_adornment.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_adornment.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i
  store i32 %cond.i, ptr %add.ptr.i.i, align 4
  %13 = load ptr, ptr %m_adornment.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !11

invoke.cont:                                      ; preds = %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i, %entry
  %m_adorned_preds = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 7
  store ptr null, ptr %ref.tmp, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE19insert_if_not_thereERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %m_adorned_preds, ptr noundef nonnull align 8 dereferenceable(16) %adn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %15 = load ptr, ptr %call3, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  %16 = load ptr, ptr %m_adornment.i, align 8, !noalias !16
  %cmp.i.i.i13 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i13, label %invoke.cont6, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i: ; preds = %if.then
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i14, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i15 = getelementptr inbounds i32, ptr %16, i64 %18
  %cmp.not3.i = icmp eq i32 %17, 0
  br i1 %cmp.not3.i, label %invoke.cont6, label %for.body.i16

for.body.i16:                                     ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i, %for.inc.i
  %eit.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %16, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i ]
  %19 = load i32, ptr %eit.04.i, align 4
  %cmp4.i = icmp eq i32 %19, 1
  %cond.i17 = select i1 %cmp4.i, i8 98, i8 102
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i8 noundef signext %cond.i17)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i16
  %incdec.ptr.i = getelementptr inbounds i32, ptr %eit.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i15
  br i1 %cmp.not.i, label %invoke.cont6, label %for.body.i16, !llvm.loop !12

lpad.i:                                           ; preds = %for.body.i16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup

invoke.cont6:                                     ; preds = %for.inc.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i, %if.then
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %suffix, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  %m_context = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_context, align 8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %suffix) #15
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont8
  %m_name.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 1
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 3
  %call20 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %21, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef %22, ptr noundef nonnull %m_domain.i, ptr noundef nonnull %0)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont14
  store ptr %call20, ptr %call3, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %call20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call20, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont19
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 4, i32 0, i32 1
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i19 = icmp eq ptr %24, null
  br i1 %cmp.i.i19, label %if.then.i.i28, label %lor.lhs.false.i.i20

lor.lhs.false.i.i20:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i22 = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i22, align 4
  %cmp5.i.i23 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i23, label %if.then.i.i28, label %invoke.cont21

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i20, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc32 unwind label %lpad9

.noexc32:                                         ; preds = %if.then.i.i28
  %.pre.i.i29 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i30 = getelementptr inbounds i32, ptr %.pre.i.i29, i64 -1
  %.pre1.i.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i.i30, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc32, %lor.lhs.false.i.i20
  %27 = phi i32 [ %.pre1.i.i31, %.noexc32 ], [ %25, %lor.lhs.false.i.i20 ]
  %28 = phi ptr [ %.pre.i.i29, %.noexc32 ], [ %24, %lor.lhs.false.i.i20 ]
  %idx.ext.i.i24 = zext i32 %27 to i64
  %add.ptr.i.i25 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i24
  store ptr %call20, ptr %add.ptr.i.i25, align 8
  %29 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i26 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i26, align 4
  %inc.i.i27 = add i32 %30, 1
  store i32 %inc.i.i27, ptr %arrayidx10.i.i26, align 4
  %m_todo = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 6
  %31 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %31, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont21
  %arrayidx.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %32, %33
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont21
  invoke void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc33 unwind label %lpad9

.noexc33:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc33, %lor.lhs.false.i
  %34 = phi i32 [ %.pre1.i, %.noexc33 ], [ %32, %lor.lhs.false.i ]
  %35 = phi ptr [ %.pre.i, %.noexc33 ], [ %31, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %34 to i64
  %add.ptr.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %35, i64 %idx.ext.i
  %36 = load ptr, ptr %adn, align 8
  store ptr %36, ptr %add.ptr.i, align 8
  %m_adornment.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %35, i64 %idx.ext.i, i32 1
  store ptr null, ptr %m_adornment.i.i, align 8
  %37 = load ptr, ptr %m_adornment.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont23, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %if.end.i
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %37, i64 -2
  %38 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %39 = extractelement <2 x i32> %38, i64 0
  %conv.i.i.i.i.i.i = zext i32 %39 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.noexc unwind label %lpad9

call3.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %38, ptr %call3.i.i.i.i.i.i34, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i34, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_adornment.i.i, align 8
  %40 = load ptr, ptr %m_adornment.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont23, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %call3.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont23, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 4 %40, i64 %43, i1 false)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc, %if.end.i
  %44 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %45, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_adornments = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 8
  %46 = load ptr, ptr %call3, align 8
  invoke void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_adornments, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %m_adornment.i)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix) #15
  %.pre = load ptr, ptr %call3, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %if.end, %if.then.i.i51
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup

lpad9:                                            ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i, %if.then.i, %if.then.i.i28, %invoke.cont23, %invoke.cont14, %invoke.cont8
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26, %invoke.cont2
  %49 = phi ptr [ %.pre, %invoke.cont26 ], [ %15, %invoke.cont2 ]
  %m = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 2
  %50 = load ptr, ptr %m, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 3
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %m_arity.i.i, align 8
  %call2.i35 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49, i32 noundef %51, ptr noundef nonnull %m_args.i)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.end
  %tobool.not.i.i.i.i36 = icmp eq ptr %call2.i35, null
  br i1 %tobool.not.i.i.i.i36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %call2.i35, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i38, align 4
  %inc.i.i.i.i.i39 = add i32 %52, 1
  store i32 %inc.i.i.i.i.i39, ptr %m_ref_count.i.i.i.i.i38, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40: ; preds = %if.then.i.i.i.i37, %invoke.cont29
  %m_nodes.i41 = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 4, i32 0, i32 1
  %53 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i42 = icmp eq ptr %53, null
  br i1 %cmp.i.i42, label %if.then.i.i51, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i45 = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i45, align 4
  %cmp5.i.i46 = icmp eq i32 %54, %55
  br i1 %cmp5.i.i46, label %if.then.i.i51, label %invoke.cont32

if.then.i.i51:                                    ; preds = %lor.lhs.false.i.i43, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i41)
          to label %.noexc55 unwind label %lpad.loopexit.split-lp

.noexc55:                                         ; preds = %if.then.i.i51
  %.pre.i.i52 = load ptr, ptr %m_nodes.i41, align 8
  %arrayidx8.phi.trans.insert.i.i53 = getelementptr inbounds i32, ptr %.pre.i.i52, i64 -1
  %.pre1.i.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i.i53, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc55, %lor.lhs.false.i.i43
  %56 = phi i32 [ %.pre1.i.i54, %.noexc55 ], [ %54, %lor.lhs.false.i.i43 ]
  %57 = phi ptr [ %.pre.i.i52, %.noexc55 ], [ %53, %lor.lhs.false.i.i43 ]
  %idx.ext.i.i47 = zext i32 %56 to i64
  %add.ptr.i.i48 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i47
  store ptr %call2.i35, ptr %add.ptr.i.i48, align 8
  %58 = load ptr, ptr %m_nodes.i41, align 8
  %arrayidx10.i.i49 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i49, align 4
  %inc.i.i50 = add i32 %59, 1
  store i32 %inc.i.i50, ptr %arrayidx10.i.i49, align 4
  %60 = load ptr, ptr %m_adornment.i, align 8
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i58, label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont32
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %60, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit: ; preds = %invoke.cont32, %if.then.i.i.i.i.i
  ret ptr %call2.i35

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %48, %lpad9 ], [ %47, %lpad7 ], [ %20, %lpad.i ], [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp ]
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %adn) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE19insert_if_not_thereERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %m_adornment.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %ref.tmp, i64 0, i32 1
  %m_adornment3.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %k, i64 0, i32 1
  store ptr null, ptr %m_adornment.i.i, align 8
  %1 = load ptr, ptr %m_adornment3.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_RKS4_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_adornment.i.i, align 8
  %4 = load ptr, ptr %m_adornment3.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_RKS4_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_RKS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_RKS4_.exit

_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_RKS4_.exit: ; preds = %entry, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  %8 = load ptr, ptr %v, align 8
  store ptr %8, ptr %m_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_RKS4_.exit
  %9 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %10 = load ptr, ptr %m_adornment.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %9, i64 0, i32 2, i32 1
  ret ptr %m_value

lpad:                                             ; preds = %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_RKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  resume { ptr, i32 } %13
}

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 4 %3, i64 %6, i1 false)
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit: ; preds = %entry, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit
  %7 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_adornment = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_adornment, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog13mk_magic_sets9adornmentD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog13mk_magic_sets9adornmentD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7datalog13mk_magic_sets9adornmentD2Ev.exit:    ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %l) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  %bound_args = alloca %class.ptr_vector.19, align 8
  %mag_domain = alloca %class.ptr_vector.42, align 8
  %ref.tmp39 = alloca %class.symbol, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %l, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_adornments = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 8, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %2, -1
  %and.i.i = and i32 %sub.i.i, %1
  %3 = load ptr, ptr %m_adornments, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %2 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %2
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i = icmp eq ptr %4, %0
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !19

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %3, %for.cond18.preheader.i.i ]
  %6 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i = icmp eq ptr %6, %0
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %for.body20.i.i, !llvm.loop !20

_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi ptr [ null, %for.cond18.preheader.i.i ], [ null, %for.inc36.i.i ], [ %curr.133.i.i, %if.then22.i.i ], [ null, %for.body20.i.i ], [ null, %for.body.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %retval.0.i.i, i64 0, i32 1
  %m_num_args.i = getelementptr inbounds %class.app, ptr %l, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i, align 8
  store ptr null, ptr %bound_args, align 8
  %cmp82.not = icmp eq i32 %8, 0
  br i1 %cmp82.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %m_value, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx.i21 = getelementptr inbounds %class.app, ptr %l, i64 0, i32 3, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i21, align 8
  %12 = load ptr, ptr %bound_args, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i22 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bound_args)
          to label %.noexc unwind label %lpad.loopexit75

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %bound_args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %11, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %bound_args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit75:                                  ; preds = %if.then.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp76:                         ; preds = %for.end, %if.end47, %if.then.i.i65
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit
  %m_magic_preds = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i)
  store ptr %0, ptr %temp.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i, align 8
  %call.i.i.i23 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_magic_preds, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp76

invoke.cont12:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i)
  %19 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_value.i, align 8
  %cmp14 = icmp eq ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end47

if.then15:                                        ; preds = %invoke.cont12
  %21 = load ptr, ptr %bound_args, align 8
  %cmp.i24 = icmp eq ptr %21, null
  br i1 %cmp.i24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then15
  %arrayidx.i25 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i25, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then15, %if.end.i
  %retval.0.i = phi i32 [ %22, %if.end.i ], [ 0, %if.then15 ]
  store ptr null, ptr %mag_domain, align 8
  br i1 %cmp82.not, label %for.end36, label %for.body22.preheader

for.body22.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %wide.trip.count92 = zext i32 %8 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %for.inc34
  %indvars.iv89 = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next90, %for.inc34 ]
  %23 = load ptr, ptr %m_value, align 8
  %arrayidx.i27 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv89
  %24 = load i32, ptr %arrayidx.i27, align 4
  %cmp26 = icmp eq i32 %24, 1
  br i1 %cmp26, label %if.then27, label %for.inc34

if.then27:                                        ; preds = %for.body22
  %arrayidx.i29 = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 3, i64 %indvars.iv89
  %25 = load ptr, ptr %arrayidx.i29, align 8
  %26 = load ptr, ptr %mag_domain, align 8
  %cmp.i30 = icmp eq ptr %26, null
  br i1 %cmp.i30, label %if.then.i40, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %if.then27
  %arrayidx.i32 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i32, align 4
  %arrayidx4.i33 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i33, align 4
  %cmp5.i34 = icmp eq i32 %27, %28
  br i1 %cmp5.i34, label %if.then.i40, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

if.then.i40:                                      ; preds = %lor.lhs.false.i31, %if.then27
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mag_domain)
          to label %.noexc44 unwind label %lpad23.loopexit

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %mag_domain, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i41, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i31, %.noexc44
  %29 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %27, %lor.lhs.false.i31 ]
  %30 = phi ptr [ %.pre.i41, %.noexc44 ], [ %26, %lor.lhs.false.i31 ]
  %idx.ext.i36 = zext i32 %29 to i64
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i36
  store ptr %25, ptr %add.ptr.i37, align 8
  %31 = load ptr, ptr %mag_domain, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %32, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  br label %for.inc34

lpad23.loopexit:                                  ; preds = %if.then.i40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %for.end36, %invoke.cont40, %if.then.i.i47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mag_domain) #15
  br label %ehcleanup

for.inc34:                                        ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit, %for.body22
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %for.end36, label %for.body22, !llvm.loop !22

for.end36:                                        ; preds = %for.inc34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_context = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %m_context, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull @.str.1)
          to label %invoke.cont40 unwind label %lpad23.loopexit.split-lp

invoke.cont40:                                    ; preds = %for.end36
  %m_name.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %mag_domain, align 8
  %call44 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %33, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i32 noundef %retval.0.i, ptr noundef %34, ptr noundef nonnull %0)
          to label %invoke.cont43 unwind label %lpad23.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont40
  store ptr %call44, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %call44, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call44, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont43
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 4, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %if.then.i.i47, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i, label %if.then.i.i47, label %invoke.cont45

if.then.i.i47:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc48 unwind label %lpad23.loopexit.split-lp

.noexc48:                                         ; preds = %if.then.i.i47
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc48, %lor.lhs.false.i.i
  %39 = phi i32 [ %.pre1.i.i, %.noexc48 ], [ %37, %lor.lhs.false.i.i ]
  %40 = phi ptr [ %.pre.i.i, %.noexc48 ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i45 = zext i32 %39 to i64
  %add.ptr.i.i46 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i45
  store ptr %call44, ptr %add.ptr.i.i46, align 8
  %41 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %43 = load ptr, ptr %mag_domain, align 8
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %if.end47, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont45
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end47 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

if.end47:                                         ; preds = %if.then.i.i.i, %invoke.cont45, %invoke.cont12
  %m = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 2
  %46 = load ptr, ptr %m, align 8
  %47 = load ptr, ptr %m_value.i, align 8
  %48 = load ptr, ptr %bound_args, align 8
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %47, i64 0, i32 1
  %49 = load i32, ptr %m_arity.i.i, align 8
  %call2.i49 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %47, i32 noundef %49, ptr noundef %48)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp76

invoke.cont50:                                    ; preds = %if.end47
  %tobool.not.i.i.i.i50 = icmp eq ptr %call2.i49, null
  br i1 %tobool.not.i.i.i.i50, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %invoke.cont50
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %call2.i49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4
  %inc.i.i.i.i.i53 = add i32 %50, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54: ; preds = %if.then.i.i.i.i51, %invoke.cont50
  %m_nodes.i55 = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 4, i32 0, i32 1
  %51 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i56 = icmp eq ptr %51, null
  br i1 %cmp.i.i56, label %if.then.i.i65, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i59 = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i59, align 4
  %cmp5.i.i60 = icmp eq i32 %52, %53
  br i1 %cmp5.i.i60, label %if.then.i.i65, label %invoke.cont53

if.then.i.i65:                                    ; preds = %lor.lhs.false.i.i57, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i55)
          to label %.noexc69 unwind label %lpad.loopexit.split-lp76

.noexc69:                                         ; preds = %if.then.i.i65
  %.pre.i.i66 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx8.phi.trans.insert.i.i67 = getelementptr inbounds i32, ptr %.pre.i.i66, i64 -1
  %.pre1.i.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i.i67, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc69, %lor.lhs.false.i.i57
  %54 = phi i32 [ %.pre1.i.i68, %.noexc69 ], [ %52, %lor.lhs.false.i.i57 ]
  %55 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %51, %lor.lhs.false.i.i57 ]
  %idx.ext.i.i61 = zext i32 %54 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i.i61
  store ptr %call2.i49, ptr %add.ptr.i.i62, align 8
  %56 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx10.i.i63 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i.i63, align 4
  %inc.i.i64 = add i32 %57, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i63, align 4
  %58 = load ptr, ptr %bound_args, align 8
  %tobool.not.i.i.i71 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i71, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont53
  %add.ptr.i.i.i.i73 = getelementptr inbounds i32, ptr %58, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i73)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then.i.i.i72
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont53, %if.then.i.i.i72
  ret ptr %call2.i49

ehcleanup:                                        ; preds = %lpad.loopexit75, %lpad.loopexit.split-lp76, %lpad23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad23 ], [ %lpad.loopexit77, %lpad.loopexit75 ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp76 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bound_args) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets18create_magic_rulesEP3appjPKS2_PKbRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %head, i32 noundef %tail_cnt, ptr nocapture noundef readonly %tail, ptr nocapture noundef readonly %negated, ptr noundef nonnull align 8 dereferenceable(248) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_tail = alloca %class.ptr_vector.24, align 8
  %negations = alloca %class.svector.50, align 8
  store ptr null, ptr %new_tail, align 8
  store ptr null, ptr %negations, align 8
  %call = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %head)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %entry
  %0 = load ptr, ptr %new_tail, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont3
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont3
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %new_tail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %lor.lhs.false.i
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %new_tail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %cmp3.not.i = icmp eq i32 %tail_cnt, 0
  br i1 %cmp3.not.i, label %invoke.cont6, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont4
  %wide.trip.count.i = zext i32 %tail_cnt to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %tail, i64 %indvars.iv.i
  %7 = load ptr, ptr %new_tail, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail)
          to label %.noexc10 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %new_tail, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i:    ; preds = %.noexc10, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc10 ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc10 ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  %12 = load ptr, ptr %arrayidx.i9, align 8
  store ptr %12, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %new_tail, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont6, label %for.body.i, !llvm.loop !23

invoke.cont6:                                     ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i, %invoke.cont4
  %15 = load ptr, ptr %negations, align 8
  %cmp.i11 = icmp eq ptr %15, null
  br i1 %cmp.i11, label %if.then.i20, label %lor.lhs.false.i12

lor.lhs.false.i12:                                ; preds = %invoke.cont6
  %arrayidx.i13 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i14 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i14, align 4
  %cmp5.i15 = icmp eq i32 %16, %17
  br i1 %cmp5.i15, label %if.then.i20, label %invoke.cont8

if.then.i20:                                      ; preds = %lor.lhs.false.i12, %invoke.cont6
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %negations)
          to label %.noexc24 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %if.then.i20
  %.pre.i21 = load ptr, ptr %negations, align 8
  %arrayidx8.phi.trans.insert.i22 = getelementptr inbounds i32, ptr %.pre.i21, i64 -1
  %.pre1.i23 = load i32, ptr %arrayidx8.phi.trans.insert.i22, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc24, %lor.lhs.false.i12
  %18 = phi i32 [ %.pre1.i23, %.noexc24 ], [ %16, %lor.lhs.false.i12 ]
  %19 = phi ptr [ %.pre.i21, %.noexc24 ], [ %15, %lor.lhs.false.i12 ]
  %idx.ext.i16 = zext i32 %18 to i64
  %add.ptr.i17 = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i16
  store i8 0, ptr %add.ptr.i17, align 1
  %20 = load ptr, ptr %negations, align 8
  %arrayidx10.i18 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i18, align 4
  %inc.i19 = add i32 %21, 1
  store i32 %inc.i19, ptr %arrayidx10.i18, align 4
  br i1 %cmp3.not.i, label %for.end, label %for.body.preheader.i26

for.body.preheader.i26:                           ; preds = %invoke.cont8
  %wide.trip.count.i27 = zext i32 %tail_cnt to i64
  br label %for.body.i28

for.body.i28:                                     ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i, %for.body.preheader.i26
  %indvars.iv.i29 = phi i64 [ 0, %for.body.preheader.i26 ], [ %indvars.iv.next.i40, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ]
  %arrayidx.i30 = getelementptr inbounds i8, ptr %negated, i64 %indvars.iv.i29
  %22 = load ptr, ptr %negations, align 8
  %cmp.i.i31 = icmp eq ptr %22, null
  br i1 %cmp.i.i31, label %if.then.i.i42, label %lor.lhs.false.i.i32

lor.lhs.false.i.i32:                              ; preds = %for.body.i28
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i34 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i34, align 4
  %cmp5.i.i35 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i35, label %if.then.i.i42, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

if.then.i.i42:                                    ; preds = %lor.lhs.false.i.i32, %for.body.i28
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %negations)
          to label %.noexc46 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %if.then.i.i42
  %.pre.i.i43 = load ptr, ptr %negations, align 8
  %arrayidx8.phi.trans.insert.i.i44 = getelementptr inbounds i32, ptr %.pre.i.i43, i64 -1
  %.pre1.i.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i.i44, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i:          ; preds = %.noexc46, %lor.lhs.false.i.i32
  %25 = phi i32 [ %.pre1.i.i45, %.noexc46 ], [ %23, %lor.lhs.false.i.i32 ]
  %26 = phi ptr [ %.pre.i.i43, %.noexc46 ], [ %22, %lor.lhs.false.i.i32 ]
  %idx.ext.i.i36 = zext i32 %25 to i64
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i.i36
  %27 = load i8, ptr %arrayidx.i30, align 1
  %28 = and i8 %27, 1
  store i8 %28, ptr %add.ptr.i.i37, align 1
  %29 = load ptr, ptr %negations, align 8
  %arrayidx10.i.i38 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i38, align 4
  %inc.i.i39 = add i32 %30, 1
  store i32 %inc.i.i39, ptr %arrayidx10.i.i38, align 4
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i27
  br i1 %exitcond.not.i41, label %_ZN6vectorIbLb0EjE6appendEjPKb.exit, label %for.body.i28, !llvm.loop !24

_ZN6vectorIbLb0EjE6appendEjPKb.exit:              ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i
  br i1 %cmp3.not.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIbLb0EjE6appendEjPKb.exit
  %m_extentional = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_context = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %tail_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %tail, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %34 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %34, -1
  %and.i.i = and i32 %sub.i.i, %33
  %35 = load ptr, ptr %m_extentional, align 8
  %idx.ext.i.i47 = zext i32 %and.i.i to i64
  %add.ptr.i.i48 = getelementptr inbounds %class.obj_hash_entry, ptr %35, i64 %idx.ext.i.i47
  %idx.ext4.i.i = zext i32 %34 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %35, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %34
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i48, %for.body ]
  %36 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i49 [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i49:                                    ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %37, %33
  %cmp.i.i.i.i = icmp eq ptr %36, %32
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i49, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !25

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %35, %for.cond18.preheader.i.i ]
  %38 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %39, %33
  %cmp.i.i23.i.i = icmp eq ptr %38, %32
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i48
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !26

lpad2.loopexit:                                   ; preds = %if.end, %invoke.cont18, %invoke.cont26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i42
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %if.then.i, %if.then.i20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit57, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit60, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %negations) #15
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_tail) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %call19 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %31)
          to label %invoke.cont18 unwind label %lpad2.loopexit

invoke.cont18:                                    ; preds = %if.end
  %40 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %40, i64 0, i32 12
  %41 = load ptr, ptr %new_tail, align 8
  %42 = load ptr, ptr %negations, align 8
  %43 = trunc i64 %indvars.iv to i32
  %44 = add i32 %43, 1
  %call27 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %call19, i32 noundef %44, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad2.loopexit

invoke.cont26:                                    ; preds = %invoke.cont18
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %result, ptr noundef %call27)
          to label %for.inc unwind label %lpad2.loopexit

for.inc:                                          ; preds = %if.then.i.i49, %if.then22.i.i, %invoke.cont26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %invoke.cont8, %_ZN6vectorIbLb0EjE6appendEjPKb.exit
  %45 = load ptr, ptr %negations, align 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %for.end, %if.then.i.i.i
  %48 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i50, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i52 = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i52)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then.i.i.i51
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i51
  ret void
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets14transform_ruleERKNS0_9adornmentEPNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %head_adornment, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(248) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i261 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i262 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %bound_vars = alloca %class.uint_set, align 8
  %exten_tails = alloca %class.svector.36, align 8
  %inten_tails = alloca %class.svector.36, align 8
  %new_tail = alloca %class.ptr_vector.24, align 8
  %negations = alloca %class.svector.50, align 8
  %ref.tmp87 = alloca %"struct.datalog::mk_magic_sets::adornment_desc", align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_head.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  store ptr null, ptr %bound_vars, align 8
  %cmp324.not = icmp eq i32 %1, 0
  br i1 %cmp324.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi ptr [ null, %for.body.preheader ], [ %18, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %head_adornment, align 8
  %arrayidx.i40 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i40, align 4
  %cmp6 = icmp eq i32 %5, 1
  br i1 %cmp6, label %invoke.cont7, label %for.inc

invoke.cont7:                                     ; preds = %for.body
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont7
  %m_idx.i = getelementptr inbounds %class.var, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %m_idx.i, align 8
  %shr.i = lshr i32 %6, 5
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %7
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then
  %.ph371 = phi ptr [ null, %if.then ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.then ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %8 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph371, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i, label %if.then.i257, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i348.not = icmp ugt i32 %9, %shr.i
  br i1 %cmp3.i.i348.not, label %while.end.i.i, label %if.else.i

if.then.i257:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i259 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc258 unwind label %lpad

call.i.noexc258:                                  ; preds = %if.then.i257
  store i32 2, ptr %call.i259, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i259, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i259, i64 2
  store ptr %incdec.ptr2.i, ptr %bound_vars, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i252 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx.i252, align 4
  %mul9.i = mul i32 %10, 3
  %add10.i253 = add i32 %mul9.i, 1
  %shr.i254 = lshr i32 %add10.i253, 1
  %mul12.i = shl i32 %shr.i254, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i254, %10
  br i1 %cmp15.not.i, label %lor.lhs.false.i255, label %if.then17.i

lor.lhs.false.i255:                               ; preds = %if.else.i
  %mul6.i = shl i32 %10, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i256, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i255, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup154

cleanup.action.i:                                 ; preds = %if.then17.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup154

if.end.i256:                                      ; preds = %lor.lhs.false.i255
  %conv24.i = zext i32 %add13.i to i64
  %call25.i260 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i252, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad

call25.i.noexc:                                   ; preds = %if.end.i256
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i260, i64 2
  store ptr %add.ptr26.i, ptr %bound_vars, align 8
  store i32 %shr.i254, ptr %call25.i260, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc258
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !28

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %bound_vars, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %13 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %14, i1 false)
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %15 = phi ptr [ %.pre13.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %6, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %16, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.end.i256, %if.then.i257
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

for.inc:                                          ; preds = %_ZN8uint_set6insertEj.exit, %for.body, %invoke.cont7
  %18 = phi ptr [ %15, %_ZN8uint_set6insertEj.exit ], [ %2, %for.body ], [ %2, %invoke.cont7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %entry
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %19 = load i32, ptr %m_uninterp_cnt.i, align 4
  store ptr null, ptr %exten_tails, align 8
  store ptr null, ptr %inten_tails, align 8
  %cmp21326.not = icmp eq i32 %19, 0
  br i1 %cmp21326.not, label %for.end38, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.end
  %m_extentional = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5, i32 0, i32 1
  %wide.trip.count336 = zext i32 %19 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc36
  %indvars.iv333 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next334, %for.inc36 ]
  %arrayidx.i42 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv333
  %20 = load ptr, ptr %arrayidx.i42, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i43 = and i64 %21, -8
  %22 = inttoptr i64 %and.i43 to ptr
  %m_decl.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %25 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %25, -1
  %and.i.i = and i32 %sub.i.i, %24
  %26 = load ptr, ptr %m_extentional, align 8
  %idx.ext.i.i44 = zext i32 %and.i.i to i64
  %add.ptr.i.i45 = getelementptr inbounds %class.obj_hash_entry, ptr %26, i64 %idx.ext.i.i44
  %idx.ext4.i.i = zext i32 %25 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %26, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %25
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body22
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.else, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body22, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i45, %for.body22 ]
  %27 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %28, %24
  %cmp.i.i.i.i = icmp eq ptr %27, %23
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then30, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !25

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %26, %for.cond18.preheader.i.i ]
  %29 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %30, %24
  %cmp.i.i23.i.i = icmp eq ptr %29, %23
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then30, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i45
  br i1 %cmp19.not.i.i, label %if.else, label %for.body20.i.i, !llvm.loop !26

if.then30:                                        ; preds = %if.then.i.i, %if.then22.i.i
  %31 = load ptr, ptr %exten_tails, align 8
  %cmp.i46 = icmp eq ptr %31, null
  br i1 %cmp.i46, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then30
  %arrayidx.i47 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i47, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %32, %33
  br i1 %cmp5.i, label %if.then.i, label %for.inc36

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then30
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %exten_tails)
          to label %for.inc36.sink.split unwind label %lpad23

lpad23:                                           ; preds = %if.then.i59, %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.else:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %35 = load ptr, ptr %inten_tails, align 8
  %cmp.i50 = icmp eq ptr %35, null
  br i1 %cmp.i50, label %if.then.i59, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %if.else
  %arrayidx.i52 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %36, %37
  br i1 %cmp5.i54, label %if.then.i59, label %for.inc36

if.then.i59:                                      ; preds = %lor.lhs.false.i51, %if.else
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %inten_tails)
          to label %for.inc36.sink.split unwind label %lpad23

for.inc36.sink.split:                             ; preds = %if.then.i59, %if.then.i
  %.sink.in.ph = phi ptr [ %exten_tails, %if.then.i ], [ %inten_tails, %if.then.i59 ]
  %.pre.i60.sink = load ptr, ptr %.sink.in.ph, align 8
  %arrayidx8.phi.trans.insert.i61 = getelementptr inbounds i32, ptr %.pre.i60.sink, i64 -1
  %.pre1.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i61, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.inc36.sink.split, %lor.lhs.false.i51, %lor.lhs.false.i
  %.sink365 = phi i32 [ %32, %lor.lhs.false.i ], [ %36, %lor.lhs.false.i51 ], [ %.pre1.i62, %for.inc36.sink.split ]
  %.sink364 = phi ptr [ %31, %lor.lhs.false.i ], [ %35, %lor.lhs.false.i51 ], [ %.pre.i60.sink, %for.inc36.sink.split ]
  %.sink.in = phi ptr [ %exten_tails, %lor.lhs.false.i ], [ %inten_tails, %lor.lhs.false.i51 ], [ %.sink.in.ph, %for.inc36.sink.split ]
  %idx.ext.i55 = zext i32 %.sink365 to i64
  %add.ptr.i56 = getelementptr inbounds i32, ptr %.sink364, i64 %idx.ext.i55
  %38 = trunc i64 %indvars.iv333 to i32
  store i32 %38, ptr %add.ptr.i56, align 4
  %.sink = load ptr, ptr %.sink.in, align 8
  %arrayidx10.i57 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %39 = load i32, ptr %arrayidx10.i57, align 4
  %inc.i58 = add i32 %39, 1
  store i32 %inc.i58, ptr %arrayidx10.i57, align 4
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %for.end38, label %for.body22, !llvm.loop !30

for.end38:                                        ; preds = %for.inc36, %for.end
  store ptr null, ptr %new_tail, align 8
  store ptr null, ptr %negations, align 8
  %rm = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZN8uint_setoRERKS_.exit, %for.end38
  %40 = phi ptr [ %.pr, %_ZN8uint_setoRERKS_.exit ], [ null, %for.end38 ]
  %cmp.i65 = icmp eq ptr %40, null
  br i1 %cmp.i65, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.cond
  %arrayidx.i66 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i66, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %while.cond, %if.end.i
  %retval.0.i = phi i32 [ %41, %if.end.i ], [ 0, %while.cond ]
  %cmp45.not = icmp eq i32 %retval.0.i, %19
  br i1 %cmp45.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %call47 = invoke noundef i32 @_ZN7datalog13mk_magic_sets9pop_boundER7svectorIjjEPNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %exten_tails, ptr noundef nonnull %r, ptr noundef nonnull align 8 dereferenceable(8) %bound_vars)
          to label %invoke.cont46 unwind label %lpad42.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont46:                                    ; preds = %while.body
  %cmp48 = icmp eq i32 %call47, -1
  br i1 %cmp48, label %if.then49, label %if.end75.sink.split

if.then49:                                        ; preds = %invoke.cont46
  %call51 = invoke noundef i32 @_ZN7datalog13mk_magic_sets9pop_boundER7svectorIjjEPNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %inten_tails, ptr noundef nonnull %r, ptr noundef nonnull align 8 dereferenceable(8) %bound_vars)
          to label %if.end55 unwind label %lpad42.loopexit.split-lp.loopexit.loopexit.split-lp

lpad42.loopexit:                                  ; preds = %if.then.i174, %if.then.i193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.loopexit:       ; preds = %if.then.i288, %if.end.i285
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %while.body, %if.then49, %if.then72, %invoke.cont81, %if.then.i96, %if.then.i115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i225, %if.then.i209, %if.end96, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i, %invoke.cont148, %invoke.cont146, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit235, %for.end127, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit160, %if.then94
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end55:                                         ; preds = %if.then49
  %cmp52.not.not = icmp eq i32 %call51, -1
  br i1 %cmp52.not.not, label %if.then57, label %if.then72

if.then57:                                        ; preds = %if.end55
  %42 = load ptr, ptr %exten_tails, align 8
  %cmp.i67 = icmp eq ptr %42, null
  br i1 %cmp.i67, label %if.else64, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %if.then57
  %arrayidx.i68 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i68, align 4
  %cmp3.i = icmp eq i32 %43, 0
  br i1 %cmp3.i, label %if.else64, label %if.end69.thread349

if.end69.thread349:                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %42, i64 %45
  %46 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %44, ptr %arrayidx.i68, align 4
  br label %if.end75.sink.split

if.else64:                                        ; preds = %if.then57, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %47 = load ptr, ptr %inten_tails, align 8
  %cmp.i.i74 = icmp eq ptr %47, null
  br i1 %cmp.i.i74, label %if.else64.if.end69.thread311_crit_edge, label %if.end.i.i75

if.else64.if.end69.thread311_crit_edge:           ; preds = %if.else64
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre346 = add i32 %.pre, -1
  br label %if.end69.thread311

if.end.i.i75:                                     ; preds = %if.else64
  %arrayidx.i.i76 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i76, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  br label %if.end69.thread311

if.end69.thread311:                               ; preds = %if.else64.if.end69.thread311_crit_edge, %if.end.i.i75
  %dec.i82.pre-phi = phi i32 [ %.pre346, %if.else64.if.end69.thread311_crit_edge ], [ %49, %if.end.i.i75 ]
  %retval.0.i.i78 = phi i64 [ 4294967295, %if.else64.if.end69.thread311_crit_edge ], [ %50, %if.end.i.i75 ]
  %arrayidx.i1.i79 = getelementptr inbounds i32, ptr %47, i64 %retval.0.i.i78
  %51 = load i32, ptr %arrayidx.i1.i79, align 4
  %arrayidx.i81 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 %dec.i82.pre-phi, ptr %arrayidx.i81, align 4
  br label %if.then72

if.then72:                                        ; preds = %if.end55, %if.end69.thread311
  %idxprom.i83.pn.in = phi i32 [ %51, %if.end69.thread311 ], [ %call51, %if.end55 ]
  %idxprom.i83.pn = zext i32 %idxprom.i83.pn.in to i64
  %arrayidx.i84.sink = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %idxprom.i83.pn
  %52 = load ptr, ptr %arrayidx.i84.sink, align 8
  %53 = ptrtoint ptr %52 to i64
  %and.i85 = and i64 %53, -8
  %54 = inttoptr i64 %and.i85 to ptr
  %call74 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %bound_vars)
          to label %if.end75 unwind label %lpad42.loopexit.split-lp.loopexit.loopexit.split-lp

if.end75.sink.split:                              ; preds = %invoke.cont46, %if.end69.thread349
  %call47.sink = phi i32 [ %46, %if.end69.thread349 ], [ %call47, %invoke.cont46 ]
  %idxprom.i83306 = zext i32 %call47.sink to i64
  %arrayidx.i84307 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %idxprom.i83306
  %55 = load ptr, ptr %arrayidx.i84307, align 8
  %56 = ptrtoint ptr %55 to i64
  %and.i85353 = and i64 %56, -8
  %57 = inttoptr i64 %and.i85353 to ptr
  br label %if.end75

if.end75:                                         ; preds = %if.end75.sink.split, %if.then72
  %arrayidx.i84310 = phi ptr [ %arrayidx.i84.sink, %if.then72 ], [ %arrayidx.i84307, %if.end75.sink.split ]
  %curr.0 = phi ptr [ %call74, %if.then72 ], [ %57, %if.end75.sink.split ]
  %58 = load ptr, ptr %new_tail, align 8
  %cmp.i86 = icmp eq ptr %58, null
  br i1 %cmp.i86, label %if.then.i96, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %if.end75
  %arrayidx.i88 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i88, align 4
  %arrayidx4.i89 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i89, align 4
  %cmp5.i90 = icmp eq i32 %59, %60
  br i1 %cmp5.i90, label %if.then.i96, label %invoke.cont76

if.then.i96:                                      ; preds = %lor.lhs.false.i87, %if.end75
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail)
          to label %.noexc100 unwind label %lpad42.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc100:                                        ; preds = %if.then.i96
  %.pre.i97 = load ptr, ptr %new_tail, align 8
  %arrayidx8.phi.trans.insert.i98 = getelementptr inbounds i32, ptr %.pre.i97, i64 -1
  %.pre1.i99 = load i32, ptr %arrayidx8.phi.trans.insert.i98, align 4
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %.noexc100, %lor.lhs.false.i87
  %61 = phi i32 [ %.pre1.i99, %.noexc100 ], [ %59, %lor.lhs.false.i87 ]
  %62 = phi ptr [ %.pre.i97, %.noexc100 ], [ %58, %lor.lhs.false.i87 ]
  %idx.ext.i92 = zext i32 %61 to i64
  %add.ptr.i93 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i92
  store ptr %curr.0, ptr %add.ptr.i93, align 8
  %63 = load ptr, ptr %new_tail, align 8
  %arrayidx10.i94 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i94, align 4
  %inc.i95 = add i32 %64, 1
  store i32 %inc.i95, ptr %arrayidx10.i94, align 4
  %65 = load ptr, ptr %arrayidx.i84310, align 8
  %66 = ptrtoint ptr %65 to i64
  %and.i103 = and i64 %66, 7
  %cmp.i104 = icmp eq i64 %and.i103, 1
  %frombool = zext i1 %cmp.i104 to i8
  %67 = load ptr, ptr %negations, align 8
  %cmp.i105 = icmp eq ptr %67, null
  br i1 %cmp.i105, label %if.then.i115, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %invoke.cont76
  %arrayidx.i107 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i107, align 4
  %arrayidx4.i108 = getelementptr inbounds i32, ptr %67, i64 -2
  %69 = load i32, ptr %arrayidx4.i108, align 4
  %cmp5.i109 = icmp eq i32 %68, %69
  br i1 %cmp5.i109, label %if.then.i115, label %invoke.cont81

if.then.i115:                                     ; preds = %lor.lhs.false.i106, %invoke.cont76
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %negations)
          to label %.noexc119 unwind label %lpad42.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc119:                                        ; preds = %if.then.i115
  %.pre.i116 = load ptr, ptr %negations, align 8
  %arrayidx8.phi.trans.insert.i117 = getelementptr inbounds i32, ptr %.pre.i116, i64 -1
  %.pre1.i118 = load i32, ptr %arrayidx8.phi.trans.insert.i117, align 4
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc119, %lor.lhs.false.i106
  %70 = phi i32 [ %.pre1.i118, %.noexc119 ], [ %68, %lor.lhs.false.i106 ]
  %71 = phi ptr [ %.pre.i116, %.noexc119 ], [ %67, %lor.lhs.false.i106 ]
  %idx.ext.i111 = zext i32 %70 to i64
  %add.ptr.i112 = getelementptr inbounds i8, ptr %71, i64 %idx.ext.i111
  store i8 %frombool, ptr %add.ptr.i112, align 1
  %72 = load ptr, ptr %negations, align 8
  %arrayidx10.i113 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx10.i113, align 4
  %inc.i114 = add i32 %73, 1
  store i32 %inc.i114, ptr %arrayidx10.i113, align 4
  %74 = load ptr, ptr %rm, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %74, ptr noundef %curr.0)
          to label %invoke.cont83 unwind label %lpad42.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont81
  %75 = load ptr, ptr %call84, align 8
  %cmp.i.i120 = icmp eq ptr %75, null
  br i1 %cmp.i.i120, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i121

_ZNK6vectorIjLb0EjE4sizeEv.exit.i121:             ; preds = %invoke.cont83
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i122, align 4
  %77 = load ptr, ptr %bound_vars, align 8
  %cmp.i7.i = icmp eq ptr %77, null
  br i1 %cmp.i7.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i121
  %cmp.not.i145 = icmp eq i32 %76, 0
  br i1 %cmp.not.i145, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i146

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i121
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp17.i = icmp ugt i32 %76, %78
  br i1 %cmp17.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i125, label %if.end.i123

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i146:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %add.i147 = add i32 %76, 1
  %cmp.not.not.i.i = icmp eq i32 %add.i147, 0
  br i1 %cmp.not.not.i.i, label %for.body.preheader.i, label %while.cond.i.i129.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i125:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %add18.i = add i32 %76, 1
  %cmp.not15.i.i = icmp ult i32 %78, %add18.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i129.preheader, label %if.then.i.i.i

while.cond.i.i129.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i125
  %.ph = phi ptr [ %77, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i125 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i146 ]
  %add21.i.ph = phi i32 [ %add18.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i125 ], [ %add.i147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i146 ]
  %retval.0.i16.i.i130.ph = phi i32 [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i125 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i146 ]
  br label %while.cond.i.i129

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i125
  store i32 %add18.i, ptr %arrayidx.i9.i, align 4
  br label %for.body.preheader.i

while.cond.i.i129:                                ; preds = %while.cond.i.i129.preheader, %.noexc148
  %79 = phi ptr [ %.pr.pre.i.i144, %.noexc148 ], [ %.ph, %while.cond.i.i129.preheader ]
  %cmp.i10.i.i131 = icmp eq ptr %79, null
  br i1 %cmp.i10.i.i131, label %if.then.i288, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i134.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i134.thread: ; preds = %while.cond.i.i129
  %arrayidx.i12.i.i133 = getelementptr inbounds i32, ptr %79, i64 -2
  %80 = load i32, ptr %arrayidx.i12.i.i133, align 4
  %cmp3.i.i136355 = icmp ult i32 %80, %add21.i.ph
  br i1 %cmp3.i.i136355, label %if.else.i264, label %while.end.i.i137

if.then.i288:                                     ; preds = %while.cond.i.i129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i261)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i262)
  %call.i292 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc291 unwind label %lpad42.loopexit.split-lp.loopexit.loopexit

call.i.noexc291:                                  ; preds = %if.then.i288
  store i32 2, ptr %call.i292, align 4
  %incdec.ptr.i289 = getelementptr inbounds i32, ptr %call.i292, i64 1
  store i32 0, ptr %incdec.ptr.i289, align 4
  %incdec.ptr2.i290 = getelementptr inbounds i32, ptr %call.i292, i64 2
  store ptr %incdec.ptr2.i290, ptr %bound_vars, align 8
  br label %.noexc148

if.else.i264:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i134.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i261)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i262)
  %arrayidx.i265 = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx.i265, align 4
  %mul9.i266 = mul i32 %81, 3
  %add10.i267 = add i32 %mul9.i266, 1
  %shr.i268 = lshr i32 %add10.i267, 1
  %mul12.i269 = shl i32 %shr.i268, 2
  %add13.i270 = add i32 %mul12.i269, 8
  %cmp15.not.i271 = icmp ugt i32 %shr.i268, %81
  br i1 %cmp15.not.i271, label %lor.lhs.false.i281, label %if.then17.i272

lor.lhs.false.i281:                               ; preds = %if.else.i264
  %mul6.i282 = shl i32 %81, 2
  %add7.i283 = add i32 %mul6.i282, 8
  %cmp16.not.i284 = icmp ugt i32 %add13.i270, %add7.i283
  br i1 %cmp16.not.i284, label %if.end.i285, label %if.then17.i272

if.then17.i272:                                   ; preds = %lor.lhs.false.i281, %if.else.i264
  %exception.i273 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i262) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i261, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i262)
          to label %invoke.cont.i277 unwind label %cleanup.action.i274

invoke.cont.i277:                                 ; preds = %if.then17.i272
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i273, align 8
  %m_msg.i.i278 = getelementptr inbounds %class.default_exception, ptr %exception.i273, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i278, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i261) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i273, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i280 unwind label %ehcleanup.i279

ehcleanup.i279:                                   ; preds = %invoke.cont.i277
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i261) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i262) #15
  br label %ehcleanup

cleanup.action.i274:                              ; preds = %if.then17.i272
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i262) #15
  call void @__cxa_free_exception(ptr %exception.i273) #15
  br label %ehcleanup

if.end.i285:                                      ; preds = %lor.lhs.false.i281
  %conv24.i286 = zext i32 %add13.i270 to i64
  %call25.i294 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i265, i64 noundef %conv24.i286)
          to label %call25.i.noexc293 unwind label %lpad42.loopexit.split-lp.loopexit.loopexit

call25.i.noexc293:                                ; preds = %if.end.i285
  %add.ptr26.i287 = getelementptr inbounds i32, ptr %call25.i294, i64 2
  store ptr %add.ptr26.i287, ptr %bound_vars, align 8
  store i32 %shr.i268, ptr %call25.i294, align 4
  br label %.noexc148

unreachable.i280:                                 ; preds = %invoke.cont.i277
  unreachable

.noexc148:                                        ; preds = %call25.i.noexc293, %call.i.noexc291
  %.pr.pre.i.i144 = phi ptr [ %add.ptr26.i287, %call25.i.noexc293 ], [ %incdec.ptr2.i290, %call.i.noexc291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i261)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i262)
  br label %while.cond.i.i129, !llvm.loop !28

while.end.i.i137:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i134.thread
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %79, i64 -1
  store i32 %add21.i.ph, ptr %arrayidx.i12.i, align 4
  %cmp8.not17.i.i138 = icmp eq i32 %retval.0.i16.i.i130.ph, %add21.i.ph
  br i1 %cmp8.not17.i.i138, label %if.end.i123, label %for.body.preheader.i.i139

for.body.preheader.i.i139:                        ; preds = %while.end.i.i137
  %idx.ext6.i.i140 = zext i32 %add21.i.ph to i64
  %84 = load ptr, ptr %bound_vars, align 8
  %idx.ext.i.i141 = zext i32 %retval.0.i16.i.i130.ph to i64
  %add.ptr.i.i142 = getelementptr i32, ptr %84, i64 %idx.ext.i.i141
  %85 = sub nsw i64 %idx.ext6.i.i140, %idx.ext.i.i141
  %86 = shl nsw i64 %85, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i142, i8 0, i64 %86, i1 false)
  br label %if.end.i123

if.end.i123:                                      ; preds = %for.body.preheader.i.i139, %while.end.i.i137, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %cmp335.not.i = icmp eq i32 %76, 0
  br i1 %cmp335.not.i, label %_ZN8uint_setoRERKS_.exit, label %if.end.i123.for.body.preheader.i_crit_edge

if.end.i123.for.body.preheader.i_crit_edge:       ; preds = %if.end.i123
  %.pre344.pre = load ptr, ptr %bound_vars, align 8
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i123.for.body.preheader.i_crit_edge, %if.then.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i146
  %.pre344 = phi ptr [ %.pre344.pre, %if.end.i123.for.body.preheader.i_crit_edge ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i146 ], [ %77, %if.then.i.i.i ]
  %retval.0.i2745.i = phi i32 [ %76, %if.end.i123.for.body.preheader.i_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i146 ], [ %76, %if.then.i.i.i ]
  %wide.trip.count.i = zext i32 %retval.0.i2745.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %87 = load ptr, ptr %call84, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %87, i64 %indvars.iv.i
  %88 = load i32, ptr %arrayidx.i13.i, align 4
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %.pre344, i64 %indvars.iv.i
  %89 = load i32, ptr %arrayidx.i15.i, align 4
  %or.i124 = or i32 %89, %88
  store i32 %or.i124, ptr %arrayidx.i15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8uint_setoRERKS_.exit, label %for.body.i, !llvm.loop !31

_ZN8uint_setoRERKS_.exit:                         ; preds = %for.body.i, %invoke.cont83, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %if.end.i123
  %.pr = load ptr, ptr %new_tail, align 8
  br label %while.cond

while.end:                                        ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %m_decl.i149 = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %90 = load ptr, ptr %m_decl.i149, align 8
  store ptr %90, ptr %ref.tmp87, align 8
  %m_adornment.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %ref.tmp87, i64 0, i32 1
  store ptr null, ptr %m_adornment.i, align 8
  %91 = load ptr, ptr %head_adornment, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont90, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %while.end
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %91, i64 -2
  %92 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %93 = extractelement <2 x i32> %92, i64 0
  %conv.i.i.i.i.i = zext i32 %93 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

call3.i.i.i.i.i.noexc:                            ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  store <2 x i32> %92, ptr %call3.i.i.i.i.i150, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i150, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_adornment.i, align 8
  %94 = load ptr, ptr %head_adornment, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont90, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %call3.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont90, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 4 %94, i64 %97, i1 false)
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i, %call3.i.i.i.i.i.noexc, %while.end
  %m_adorned_preds = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 7
  %call.i153 = invoke noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_adorned_preds, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87)
          to label %call.i.noexc unwind label %lpad91

call.i.noexc:                                     ; preds = %invoke.cont90
  %tobool.i.not = icmp eq ptr %call.i153, null
  br i1 %tobool.i.not, label %invoke.cont92, label %if.then.i152

if.then.i152:                                     ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i153, i64 0, i32 2, i32 1
  %98 = load ptr, ptr %m_value.i, align 8
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i152, %call.i.noexc
  %new_head_pred.0 = phi ptr [ %98, %if.then.i152 ], [ null, %call.i.noexc ]
  %99 = load ptr, ptr %m_adornment.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont92
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %99, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit: ; preds = %invoke.cont92, %if.then.i.i.i.i.i
  br i1 %tobool.i.not, label %if.then94, label %if.end96

if.then94:                                        ; preds = %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @.str.3)
          to label %invoke.cont95 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.then94
  call void @exit(i32 noundef 114) #16
  unreachable

lpad91:                                           ; preds = %invoke.cont90
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87) #15
  br label %ehcleanup

if.end96:                                         ; preds = %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit
  %m = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 2
  %103 = load ptr, ptr %m, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %new_head_pred.0, i64 0, i32 1
  %104 = load i32, ptr %m_arity.i.i, align 8
  %call2.i155 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %new_head_pred.0, i32 noundef %104, ptr noundef nonnull %m_args.i)
          to label %invoke.cont99 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end96
  %105 = load ptr, ptr %new_tail, align 8
  %cmp.i156 = icmp eq ptr %105, null
  br i1 %cmp.i156, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit160, label %if.end.i157

if.end.i157:                                      ; preds = %invoke.cont99
  %arrayidx.i158 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i158, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit160

_ZNK6vectorIP3appLb0EjE4sizeEv.exit160:           ; preds = %invoke.cont99, %if.end.i157
  %retval.0.i159 = phi i32 [ %106, %if.end.i157 ], [ 0, %invoke.cont99 ]
  %107 = load ptr, ptr %negations, align 8
  invoke void @_ZN7datalog13mk_magic_sets18create_magic_rulesEP3appjPKS2_PKbRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %call2.i155, i32 noundef %retval.0.i159, ptr noundef %105, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(248) %result)
          to label %invoke.cont107 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit160
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %108 = load i32, ptr %m_tail_size.i, align 8
  %cmp112328 = icmp ult i32 %19, %108
  br i1 %cmp112328, label %for.body113.preheader, label %for.end127

for.body113.preheader:                            ; preds = %invoke.cont107
  %109 = zext i32 %19 to i64
  br label %for.body113

for.body113:                                      ; preds = %for.body113.preheader, %for.inc125
  %indvars.iv338 = phi i64 [ %109, %for.body113.preheader ], [ %indvars.iv.next339, %for.inc125 ]
  %arrayidx.i162 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv338
  %110 = load ptr, ptr %arrayidx.i162, align 8
  %111 = ptrtoint ptr %110 to i64
  %and.i163 = and i64 %111, -8
  %112 = inttoptr i64 %and.i163 to ptr
  %113 = load ptr, ptr %new_tail, align 8
  %cmp.i164 = icmp eq ptr %113, null
  br i1 %cmp.i164, label %if.then.i174, label %lor.lhs.false.i165

lor.lhs.false.i165:                               ; preds = %for.body113
  %arrayidx.i166 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i166, align 4
  %arrayidx4.i167 = getelementptr inbounds i32, ptr %113, i64 -2
  %115 = load i32, ptr %arrayidx4.i167, align 4
  %cmp5.i168 = icmp eq i32 %114, %115
  br i1 %cmp5.i168, label %if.then.i174, label %invoke.cont117

if.then.i174:                                     ; preds = %lor.lhs.false.i165, %for.body113
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail)
          to label %.noexc178 unwind label %lpad42.loopexit

.noexc178:                                        ; preds = %if.then.i174
  %.pre.i175 = load ptr, ptr %new_tail, align 8
  %arrayidx8.phi.trans.insert.i176 = getelementptr inbounds i32, ptr %.pre.i175, i64 -1
  %.pre1.i177 = load i32, ptr %arrayidx8.phi.trans.insert.i176, align 4
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %.noexc178, %lor.lhs.false.i165
  %116 = phi i32 [ %.pre1.i177, %.noexc178 ], [ %114, %lor.lhs.false.i165 ]
  %117 = phi ptr [ %.pre.i175, %.noexc178 ], [ %113, %lor.lhs.false.i165 ]
  %idx.ext.i170 = zext i32 %116 to i64
  %add.ptr.i171 = getelementptr inbounds ptr, ptr %117, i64 %idx.ext.i170
  store ptr %112, ptr %add.ptr.i171, align 8
  %118 = load ptr, ptr %new_tail, align 8
  %arrayidx10.i172 = getelementptr inbounds i32, ptr %118, i64 -1
  %119 = load i32, ptr %arrayidx10.i172, align 4
  %inc.i173 = add i32 %119, 1
  store i32 %inc.i173, ptr %arrayidx10.i172, align 4
  %120 = load ptr, ptr %arrayidx.i162, align 8
  %121 = ptrtoint ptr %120 to i64
  %and.i181 = and i64 %121, 7
  %cmp.i182 = icmp eq i64 %and.i181, 1
  %frombool122 = zext i1 %cmp.i182 to i8
  %122 = load ptr, ptr %negations, align 8
  %cmp.i183 = icmp eq ptr %122, null
  br i1 %cmp.i183, label %if.then.i193, label %lor.lhs.false.i184

lor.lhs.false.i184:                               ; preds = %invoke.cont117
  %arrayidx.i185 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i185, align 4
  %arrayidx4.i186 = getelementptr inbounds i32, ptr %122, i64 -2
  %124 = load i32, ptr %arrayidx4.i186, align 4
  %cmp5.i187 = icmp eq i32 %123, %124
  br i1 %cmp5.i187, label %if.then.i193, label %for.inc125

if.then.i193:                                     ; preds = %lor.lhs.false.i184, %invoke.cont117
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %negations)
          to label %.noexc197 unwind label %lpad42.loopexit

.noexc197:                                        ; preds = %if.then.i193
  %.pre.i194 = load ptr, ptr %negations, align 8
  %arrayidx8.phi.trans.insert.i195 = getelementptr inbounds i32, ptr %.pre.i194, i64 -1
  %.pre1.i196 = load i32, ptr %arrayidx8.phi.trans.insert.i195, align 4
  br label %for.inc125

for.inc125:                                       ; preds = %.noexc197, %lor.lhs.false.i184
  %125 = phi i32 [ %.pre1.i196, %.noexc197 ], [ %123, %lor.lhs.false.i184 ]
  %126 = phi ptr [ %.pre.i194, %.noexc197 ], [ %122, %lor.lhs.false.i184 ]
  %idx.ext.i189 = zext i32 %125 to i64
  %add.ptr.i190 = getelementptr inbounds i8, ptr %126, i64 %idx.ext.i189
  store i8 %frombool122, ptr %add.ptr.i190, align 1
  %127 = load ptr, ptr %negations, align 8
  %arrayidx10.i191 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx10.i191, align 4
  %inc.i192 = add i32 %128, 1
  store i32 %inc.i192, ptr %arrayidx10.i191, align 4
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next339 to i32
  %exitcond341.not = icmp eq i32 %108, %lftr.wideiv
  br i1 %exitcond341.not, label %for.end127, label %for.body113, !llvm.loop !32

for.end127:                                       ; preds = %for.inc125, %invoke.cont107
  %call130 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %call2.i155)
          to label %invoke.cont129 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %for.end127
  %129 = load ptr, ptr %new_tail, align 8
  %cmp.i199 = icmp eq ptr %129, null
  br i1 %cmp.i199, label %if.then.i209, label %lor.lhs.false.i200

lor.lhs.false.i200:                               ; preds = %invoke.cont129
  %arrayidx.i201 = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx.i201, align 4
  %arrayidx4.i202 = getelementptr inbounds i32, ptr %129, i64 -2
  %131 = load i32, ptr %arrayidx4.i202, align 4
  %cmp5.i203 = icmp eq i32 %130, %131
  br i1 %cmp5.i203, label %if.then.i209, label %invoke.cont131

if.then.i209:                                     ; preds = %lor.lhs.false.i200, %invoke.cont129
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail)
          to label %.noexc213 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

.noexc213:                                        ; preds = %if.then.i209
  %.pre.i210 = load ptr, ptr %new_tail, align 8
  %arrayidx8.phi.trans.insert.i211 = getelementptr inbounds i32, ptr %.pre.i210, i64 -1
  %.pre1.i212 = load i32, ptr %arrayidx8.phi.trans.insert.i211, align 4
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %.noexc213, %lor.lhs.false.i200
  %132 = phi i32 [ %.pre1.i212, %.noexc213 ], [ %130, %lor.lhs.false.i200 ]
  %133 = phi ptr [ %.pre.i210, %.noexc213 ], [ %129, %lor.lhs.false.i200 ]
  %idx.ext.i205 = zext i32 %132 to i64
  %add.ptr.i206 = getelementptr inbounds ptr, ptr %133, i64 %idx.ext.i205
  store ptr %call130, ptr %add.ptr.i206, align 8
  %134 = load ptr, ptr %new_tail, align 8
  %arrayidx10.i207 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx10.i207, align 4
  %inc.i208 = add i32 %135, 1
  store i32 %inc.i208, ptr %arrayidx10.i207, align 4
  %136 = load ptr, ptr %negations, align 8
  %cmp.i215 = icmp eq ptr %136, null
  br i1 %cmp.i215, label %if.then.i225, label %lor.lhs.false.i216

lor.lhs.false.i216:                               ; preds = %invoke.cont131
  %arrayidx.i217 = getelementptr inbounds i32, ptr %136, i64 -1
  %137 = load i32, ptr %arrayidx.i217, align 4
  %arrayidx4.i218 = getelementptr inbounds i32, ptr %136, i64 -2
  %138 = load i32, ptr %arrayidx4.i218, align 4
  %cmp5.i219 = icmp eq i32 %137, %138
  br i1 %cmp5.i219, label %if.then.i225, label %invoke.cont134

if.then.i225:                                     ; preds = %lor.lhs.false.i216, %invoke.cont131
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %negations)
          to label %.noexc229 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

.noexc229:                                        ; preds = %if.then.i225
  %.pre.i226 = load ptr, ptr %negations, align 8
  %arrayidx8.phi.trans.insert.i227 = getelementptr inbounds i32, ptr %.pre.i226, i64 -1
  %.pre1.i228 = load i32, ptr %arrayidx8.phi.trans.insert.i227, align 4
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %.noexc229, %lor.lhs.false.i216
  %139 = phi i32 [ %.pre1.i228, %.noexc229 ], [ %137, %lor.lhs.false.i216 ]
  %140 = phi ptr [ %.pre.i226, %.noexc229 ], [ %136, %lor.lhs.false.i216 ]
  %idx.ext.i221 = zext i32 %139 to i64
  %add.ptr.i222 = getelementptr inbounds i8, ptr %140, i64 %idx.ext.i221
  store i8 0, ptr %add.ptr.i222, align 1
  %141 = load ptr, ptr %negations, align 8
  %arrayidx10.i223 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx10.i223, align 4
  %inc.i224 = add i32 %142, 1
  store i32 %inc.i224, ptr %arrayidx10.i223, align 4
  %m_context = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 1
  %143 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %143, i64 0, i32 12
  %144 = load ptr, ptr %new_tail, align 8
  %cmp.i231 = icmp eq ptr %144, null
  br i1 %cmp.i231, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit235, label %if.end.i232

if.end.i232:                                      ; preds = %invoke.cont134
  %arrayidx.i233 = getelementptr inbounds i32, ptr %144, i64 -1
  %145 = load i32, ptr %arrayidx.i233, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit235

_ZNK6vectorIP3appLb0EjE4sizeEv.exit235:           ; preds = %invoke.cont134, %if.end.i232
  %retval.0.i234 = phi i32 [ %145, %if.end.i232 ], [ 0, %invoke.cont134 ]
  %146 = load ptr, ptr %negations, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  %call147 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %call2.i155, i32 noundef %retval.0.i234, ptr noundef %144, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont146 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit235
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %result, ptr noundef %call147)
          to label %invoke.cont148 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont146
  %147 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %call147, ptr noundef nonnull align 8 dereferenceable(3556) %147, ptr noundef nonnull %r)
          to label %invoke.cont150 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %invoke.cont148
  %148 = load ptr, ptr %negations, align 8
  %tobool.not.i.i.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %invoke.cont150
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %148, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i236
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont150, %if.then.i.i.i236
  %151 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i.i237 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i237, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i239 = getelementptr inbounds i32, ptr %151, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i239)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i240

terminate.lpad.i.i240:                            ; preds = %if.then.i.i.i238
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i238
  %154 = load ptr, ptr %inten_tails, align 8
  %tobool.not.i.i.i241 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i241, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %add.ptr.i.i.i.i243 = getelementptr inbounds i32, ptr %154, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i243)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i244

terminate.lpad.i.i244:                            ; preds = %if.then.i.i.i242
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %if.then.i.i.i242
  %157 = load ptr, ptr %exten_tails, align 8
  %tobool.not.i.i.i245 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i245, label %_ZN7svectorIjjED2Ev.exit249, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i247 = getelementptr inbounds i32, ptr %157, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i247)
          to label %_ZN7svectorIjjED2Ev.exit249 unwind label %terminate.lpad.i.i248

terminate.lpad.i.i248:                            ; preds = %if.then.i.i.i246
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

_ZN7svectorIjjED2Ev.exit249:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i246
  %160 = load ptr, ptr %bound_vars, align 8
  %tobool.not.i.i.i.i250 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i250, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit249
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %160, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #16
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %_ZN7svectorIjjED2Ev.exit249, %if.then.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad42.loopexit.split-lp.loopexit.loopexit, %lpad42.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad42.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i279, %cleanup.action.i274, %lpad91
  %.pn = phi { ptr, i32 } [ %102, %lpad91 ], [ %82, %ehcleanup.i279 ], [ %83, %cleanup.action.i274 ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp320, %lpad42.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit366, %lpad42.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %negations) #15
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_tail) #15
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup, %lpad23
  %.pn34 = phi { ptr, i32 } [ %34, %lpad23 ], [ %.pn, %ehcleanup ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inten_tails) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exten_tails) #15
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad, %cleanup.action.i, %ehcleanup.i, %ehcleanup152
  %.pn36 = phi { ptr, i32 } [ %.pn34, %ehcleanup152 ], [ %17, %lpad ], [ %11, %ehcleanup.i ], [ %12, %cleanup.action.i ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bound_vars) #15
  resume { ptr, i32 } %.pn36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets20create_transfer_ruleERKNS0_14adornment_descERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(248) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_vector.19, align 8
  %tail = alloca [2 x ptr], align 16
  %m_adorned_preds = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 7
  %call.i = tail call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_adorned_preds, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m_value.i, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_arity.i, align 8
  store ptr null, ptr %args, align 8
  %cmp15.not = icmp eq i32 %1, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m, align 8
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 3, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = trunc i64 %indvars.iv to i32
  %call5 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %4, ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %for.body
  %5 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont4
  %arrayidx.i8 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont4
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  store ptr %call5, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !33

lpad.loopexit:                                    ; preds = %for.body, %if.then.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont16, %invoke.cont18, %invoke.cont22, %for.end, %invoke.cont11
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #15
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %args, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %12 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %entry ]
  %m8 = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m8, align 8
  %14 = load ptr, ptr %d, align 8
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %m_arity.i.i, align 8
  %call2.i9 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14, i32 noundef %15, ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.end
  %16 = load ptr, ptr %m8, align 8
  %17 = load ptr, ptr %args, align 8
  %18 = load i32, ptr %m_arity.i, align 8
  %call2.i11 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %0, i32 noundef %18, ptr noundef %17)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont11
  %call19 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %call2.i11)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call2.i9, ptr %tail, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %tail, i64 1
  store ptr %call19, ptr %arrayinit.element, align 8
  %m_context = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %19, i64 0, i32 12
  %call23 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %call2.i11, i32 noundef 2, ptr noundef nonnull %tail, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %result, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %20 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont24
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont24, %if.then.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_magic_setsclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i27 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %intentional = alloca %class.obj_hashtable, align 8
  %computed_deps = alloca %"class.datalog::rule_dependencies", align 8
  %empty_var_idx_set = alloca %class.uint_set, align 8
  %result = alloca %class.scoped_ptr.173, align 8
  %task = alloca %"struct.datalog::mk_magic_sets::adornment_desc", align 8
  %adn_goal_head = alloca ptr, align 8
  %m_context = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context22magic_sets_for_queriesEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_goal = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_goal, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef %1)
  %2 = load ptr, ptr %call3, align 8
  %3 = load ptr, ptr %2, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_head.i, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %if.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %6, %if.end.i.i.i ], [ 0, %if.end ]
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %intentional, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %intentional, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %intentional, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %intentional, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %cmp68.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp68.not, label %for.end, label %invoke.cont.preheader

invoke.cont.preheader:                            ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont.preheader ], [ %indvars.iv.next, %for.inc ]
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %10, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %intentional, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %for.inc unwind label %lpad.loopexit63

for.inc:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont, !llvm.loop !34

lpad.loopexit63:                                  ; preds = %invoke.cont
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp64:                         ; preds = %for.end
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %11 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %computed_deps, ptr noundef nonnull align 8 dereferenceable(3556) %11)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp64

invoke.cont14:                                    ; preds = %for.end
  %m_stratifier.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 5
  %12 = load ptr, ptr %m_stratifier.i, align 8
  %cmp.i.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %m_deps.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 4
  br label %if.end20

lpad13.loopexit:                                  ; preds = %if.end35
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %if.else
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi62 = phi { ptr, i32 } [ %lpad.loopexit60, %lpad13.loopexit ], [ %lpad.loopexit.split-lp61, %lpad13.loopexit.split-lp ]
  call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %computed_deps) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont14
  invoke void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %computed_deps, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %if.end20 unwind label %lpad13.loopexit.split-lp

if.end20:                                         ; preds = %if.else, %if.then16
  %deps.0 = phi ptr [ %m_deps.i, %if.then16 ], [ %computed_deps, %if.else ]
  %13 = load ptr, ptr %deps.0, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.129, ptr %deps.0, i64 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %13, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont23, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end20, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %13, %if.end20 ]
  %15 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont23

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end40, label %land.rhs.i.i.i.i.i, !llvm.loop !35

invoke.cont23:                                    ; preds = %land.rhs.i.i.i.i.i, %if.end20
  %retval.sroa.0.1.i.i.i = phi ptr [ %13, %if.end20 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not70 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not70, label %for.end40, label %invoke.cont30.lr.ph

invoke.cont30.lr.ph:                              ; preds = %invoke.cont23
  %m_extentional = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont30.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %it.sroa.0.071 = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont30.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %16 = load ptr, ptr %it.sroa.0.071, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %18, -1
  %and.i.i = and i32 %sub.i.i, %17
  %19 = load ptr, ptr %intentional, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %19, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %18 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %19, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %18
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont30
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end35, label %for.body20.i.i

for.body.i.i:                                     ; preds = %invoke.cont30, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %invoke.cont30 ]
  %20 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end35
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %21, %17
  %cmp.i.i.i.i = icmp eq ptr %20, %16
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc37, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !25

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %19, %for.cond18.preheader.i.i ]
  %22 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end35
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %23, %17
  %cmp.i.i23.i.i = icmp eq ptr %22, %16
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc37, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end35, label %for.body20.i.i, !llvm.loop !26

if.end35:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i27)
  store ptr %16, ptr %tmp.i27, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_extentional, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i27)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit28 unwind label %lpad13.loopexit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit28: ; preds = %if.end35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i27)
  br label %for.inc37

for.inc37:                                        ; preds = %if.then.i.i, %if.then22.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit28
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %it.sroa.0.071, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end40, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc37, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i29, %while.body.i.i ], [ %incdec.ptr.i, %for.inc37 ]
  %24 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i29 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i30 = icmp eq ptr %incdec.ptr.i.i29, %add.ptr.i.i.i
  br i1 %cmp.not.i.i30, label %for.end40, label %land.rhs.i.i, !llvm.loop !35

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end40, label %invoke.cont30

for.end40:                                        ; preds = %while.body.i.i.i.i.i, %for.inc37, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont23
  call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %computed_deps) #15
  %25 = load ptr, ptr %intentional, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i31, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end40
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %for.end40, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %intentional, align 8
  store ptr null, ptr %empty_var_idx_set, align 8
  %call43 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %empty_var_idx_set)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %call45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %28 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call45, ptr noundef nonnull align 8 dereferenceable(3556) %28)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %invoke.cont44
  store ptr %call45, ptr %result, align 8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call45, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %while.cond.preheader unwind label %lpad49.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont47
  %m_todo = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 6
  %29 = load ptr, ptr %m_todo, align 8
  %cmp.i3274 = icmp eq ptr %29, null
  br i1 %cmp.i3274, label %while.end, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph: ; preds = %while.cond.preheader
  %m_adornment.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %task, i64 0, i32 1
  br label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph, %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit
  %30 = phi ptr [ %29, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph ], [ %64, %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %31, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %30, i64 %33
  %34 = load ptr, ptr %arrayidx.i1.i, align 8
  store ptr %34, ptr %task, align 8
  %m_adornment3.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %30, i64 %33, i32 1
  store ptr null, ptr %m_adornment.i, align 8
  %35 = load ptr, ptr %m_adornment3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont58, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %invoke.cont56
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  %36 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %37 = extractelement <2 x i32> %36, i64 0
  %conv.i.i.i.i.i = zext i32 %37 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad49.loopexit

call3.i.i.i.i.i.noexc:                            ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  store <2 x i32> %36, ptr %call3.i.i.i.i.i36, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i36, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_adornment.i, align 8
  %38 = load ptr, ptr %m_adornment3.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont58, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %call3.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont58, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 4 %38, i64 %41, i1 false)
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i, %call3.i.i.i.i.i.noexc, %invoke.cont56
  %42 = load ptr, ptr %m_todo, align 8
  %cmp.i.i.i37 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i37, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %invoke.cont58
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i39, align 4
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i: ; preds = %if.end.i.i.i38, %invoke.cont58
  %retval.0.i.i.i40 = phi i64 [ %45, %if.end.i.i.i38 ], [ 4294967295, %invoke.cont58 ]
  %m_adornment.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %42, i64 %retval.0.i.i.i40, i32 1
  %46 = load ptr, ptr %m_adornment.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont61, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i unwind label %terminate.lpad.i.i.i.i.i

if.then.i.i.i.i.i._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i: ; preds = %if.then.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_todo, align 8
  br label %invoke.cont61

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

invoke.cont61:                                    ; preds = %if.then.i.i.i.i.i._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i
  %49 = phi ptr [ %.pre.i, %if.then.i.i.i.i.i._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i ], [ %42, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i ]
  %arrayidx.i41 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i41, align 4
  %dec.i = add i32 %50, -1
  store i32 %dec.i, ptr %arrayidx.i41, align 4
  %51 = load ptr, ptr %task, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef %51)
          to label %invoke.cont62 unwind label %lpad60.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont61
  %52 = load ptr, ptr %call63, align 8
  %cmp.i.i42 = icmp eq ptr %52, null
  br i1 %cmp.i.i42, label %for.end77, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %invoke.cont62
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i44, align 4
  %54 = zext i32 %53 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %52, i64 %54
  %cmp71.not72 = icmp eq i32 %53, 0
  br i1 %cmp71.not72, label %for.end77, label %for.body72

for.body72:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.inc76
  %it64.073 = phi ptr [ %incdec.ptr, %for.inc76 ], [ %52, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %55 = load ptr, ptr %it64.073, align 8
  invoke void @_ZN7datalog13mk_magic_sets14transform_ruleERKNS0_9adornmentEPNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_adornment.i, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(248) %call45)
          to label %for.inc76 unwind label %lpad60.loopexit

for.inc76:                                        ; preds = %for.body72
  %incdec.ptr = getelementptr inbounds ptr, ptr %it64.073, i64 1
  %cmp71.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp71.not, label %for.end77, label %for.body72, !llvm.loop !36

ehcleanup:                                        ; preds = %lpad.loopexit63, %lpad.loopexit.split-lp64, %lpad13
  %.pn18 = phi { ptr, i32 } [ %lpad.phi62, %lpad13 ], [ %lpad.loopexit65, %lpad.loopexit63 ], [ %lpad.loopexit.split-lp66, %lpad.loopexit.split-lp64 ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %intentional) #15
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont44, %invoke.cont42, %_ZN13obj_hashtableI9func_declED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad49.loopexit:                                  ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad49.loopexit.split-lp:                         ; preds = %invoke.cont47, %while.end, %invoke.cont90, %invoke.cont92, %invoke.cont97, %invoke.cont101, %invoke.cont105
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad60.loopexit:                                  ; preds = %for.body72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60.loopexit.split-lp:                         ; preds = %invoke.cont61, %invoke.cont79, %if.then84, %for.end77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60:                                           ; preds = %lpad60.loopexit.split-lp, %lpad60.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit.split-lp, %lpad60.loopexit.split-lp ]
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %task) #15
  br label %ehcleanup112

for.end77:                                        ; preds = %for.inc76, %invoke.cont62, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %57 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %57, ptr noundef null)
          to label %invoke.cont79 unwind label %lpad60.loopexit.split-lp

invoke.cont79:                                    ; preds = %for.end77
  %m_rel.i = getelementptr inbounds %"class.datalog::context", ptr %57, i64 0, i32 34
  %58 = load ptr, ptr %m_rel.i, align 8
  %59 = load ptr, ptr %task, align 8
  %vtable = load ptr, ptr %58, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %60 = load ptr, ptr %vfn, align 8
  %call83 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %59)
          to label %invoke.cont82 unwind label %lpad60.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont79
  br i1 %call83, label %if.end88, label %if.then84

if.then84:                                        ; preds = %invoke.cont82
  invoke void @_ZN7datalog13mk_magic_sets20create_transfer_ruleERKNS0_14adornment_descERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %task, ptr noundef nonnull align 8 dereferenceable(248) %call45)
          to label %if.end88 unwind label %lpad60.loopexit.split-lp

if.end88:                                         ; preds = %if.then84, %invoke.cont82
  %61 = load ptr, ptr %m_adornment.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end88
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit: ; preds = %if.end88, %if.then.i.i.i.i.i
  %64 = load ptr, ptr %m_todo, align 8
  %cmp.i32 = icmp eq ptr %64, null
  br i1 %cmp.i32, label %while.end, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit, !llvm.loop !37

while.end:                                        ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit, %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, %while.cond.preheader
  %call91 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %empty_var_idx_set)
          to label %invoke.cont90 unwind label %lpad49.loopexit.split-lp

invoke.cont90:                                    ; preds = %while.end
  store ptr %call91, ptr %adn_goal_head, align 8
  %call93 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %call91)
          to label %invoke.cont92 unwind label %lpad49.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont90
  %65 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %65, i64 0, i32 12
  %call98 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %call93, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %invoke.cont97 unwind label %lpad49.loopexit.split-lp

invoke.cont97:                                    ; preds = %invoke.cont92
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call45, ptr noundef %call98)
          to label %invoke.cont101 unwind label %lpad49.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont97
  %66 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i47 = getelementptr inbounds %"class.datalog::context", ptr %66, i64 0, i32 12
  %call106 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i47, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %adn_goal_head, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %invoke.cont105 unwind label %lpad49.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont101
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call45, ptr noundef %call106)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %lpad49.loopexit.split-lp

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %invoke.cont105
  store ptr null, ptr %result, align 8
  %67 = load ptr, ptr %empty_var_idx_set, align 8
  %tobool.not.i.i.i.i50 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i50, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

ehcleanup112:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad60
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad60 ], [ %lpad.loopexit55, %lpad49.loopexit ], [ %lpad.loopexit.split-lp56, %lpad49.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #15
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup112 ], [ %56, %lpad41 ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %empty_var_idx_set) #15
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i.i, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call45, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %call45, %if.then.i.i.i.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup113, %ehcleanup
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup ], [ %.pn.pn, %ehcleanup113 ]
  resume { ptr, i32 } %.pn18.pn
}

declare noundef zeroext i1 @_ZNK7datalog7context22magic_sets_for_queriesEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_setsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_magic_setsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_goal = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_goal, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 10, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_magic_preds = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %m_magic_preds, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_magic_preds, align 8
  %m_adornments = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_adornments, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 8, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i2, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i2 ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %8, %for.cond.preheader.i.i.i.i2 ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %9
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.end.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %m_adornments, align 8
  %m_adorned_preds = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 7
  %15 = load ptr, ptr %m_adorned_preds, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev.exit
  %cmp15.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i.i ], [ %15, %for.cond.preheader.i.i.i.i.i ]
  %m_adornment.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %m_adornment.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %16
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev.exit, %for.end.i.i.i.i.i
  store ptr null, ptr %m_adorned_preds, align 8
  %m_todo = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 6
  %22 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i4 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i4, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i ], [ %23, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i ]
  %m_adornment.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %m_adornment.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_todo, align 8
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i
  %27 = phi ptr [ %.pre.i.i, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %22, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev.exit: ; preds = %_ZN3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EED2Ev.exit, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i.i
  %m_extentional = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 5
  %30 = load ptr, ptr %m_extentional, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i6, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i7

for.cond.preheader.i.i.i.i7:                      ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %for.cond.preheader.i.i.i.i7
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev.exit, %for.cond.preheader.i.i.i.i7
  store ptr null, ptr %m_extentional, align 8
  %m_pinned = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_magic_sets", ptr %this, i64 0, i32 4, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i9 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i9, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %33, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %36 = load ptr, ptr %it.04.i.i.i, align 8
  %37 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i11

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i10 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %39 = phi ptr [ %.pre.i.i10, %invoke.cont8.i.i ], [ %33, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

terminate.lpad.i.i11:                             ; preds = %if.then2.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_setsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog13mk_magic_setsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog13mk_magic_sets9adornmentD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog13mk_magic_sets9adornmentD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7datalog13mk_magic_sets9adornmentD2Ev.exit:    ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_adornment.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_adornment.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !38

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !39

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !40

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !41

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !42

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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %cmp4.not6 = icmp eq i32 %3, 0
  br i1 %cmp4.not6, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.08 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07, i64 0, i32 1
  %4 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %m_state.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.08, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.08, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.07, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond12 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond12, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_adornment.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %m_adornment.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %10 = phi i32 [ %.pre, %if.then12 ], [ %.pre9, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %10, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %2, i64 %idx.ext
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %curr.06, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !44

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
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %10 = phi i32 [ %.pre, %if.then12 ], [ %.pre8, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %10, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %struct._key_data, align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_adornment.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %temp, i64 0, i32 1
  %m_adornment3.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %e, i64 0, i32 1
  store ptr null, ptr %m_adornment.i.i, align 8
  %1 = load ptr, ptr %m_adornment3.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_adornment.i.i, align 8
  %4 = load ptr, ptr %m_adornment3.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit

_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit: ; preds = %entry, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %temp, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %8 = load ptr, ptr %m_value3.i, align 8
  store ptr %8, ptr %m_value.i, align 8
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit
  %9 = load ptr, ptr %m_adornment.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.svector_hash, align 1
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
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %3 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  store i8 0, ptr %ref.tmp.i.i.i.i, align 1
  %m_adornment.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %e, i64 0, i32 1
  %call2.i.i.i.i = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_adornment.i.i.i.i)
  %xor.i.i.i.i = xor i32 %call2.i.i.i.i, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %5 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %5, -1
  %and = and i32 %sub, %xor.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext5
  %cmp7.not111 = icmp eq i32 %and, %5
  br i1 %cmp7.not111, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %7 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr %m_adornment.i.i.i.i, align 8
  %.fr = freeze ptr %8
  %cmp.i8.i.i.i.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i10.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %cmp.i8.i.i.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %del_entry.0113.us = phi ptr [ %del_entry.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %curr.0112.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0112.us, i64 0, i32 1
  %9 = load i32, ptr %m_state.i.us, align 4
  switch i32 %9, label %for.inc.us [
    i32 2, label %if.then9.us
    i32 0, label %if.then17
  ]

if.then9.us:                                      ; preds = %for.body.us
  %10 = load i32, ptr %curr.0112.us, align 8
  %cmp11.us = icmp eq i32 %10, %xor.i.i.i.i
  br i1 %cmp11.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then9.us
  %m_data.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0112.us, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.us = icmp eq ptr %11, %7
  br i1 %cmp.i.i.i.i.us, label %land.rhs.i.i.i.i.us, label %for.inc.us

land.rhs.i.i.i.i.us:                              ; preds = %land.lhs.true.us
  %m_adornment.i.i.i.i37.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0112.us, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %m_adornment.i.i.i.i37.us, align 8
  %cmp.i.i.i.i.i.i.i.us = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i.us, label %return, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us: ; preds = %land.rhs.i.i.i.i.us
  %arrayidx.i.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.us, align 4
  %cmp.not.i.i.i.i.i.i.us = icmp ne i32 %13, 0
  %brmerge.i.i.i.i.i.i.us = or i1 %cmp.i.i.i.i.i.i.i.us, %cmp.not.i.i.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us
  %arrayidx.i15.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %12, i64 -1
  %14 = load i32, ptr %arrayidx.i15.i.i.i.i.i.i.us, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %12, i64 %15
  %cmp6.not18.i.i.i.i.i.i.us = icmp eq i32 %14, 0
  br i1 %cmp6.not18.i.i.i.i.i.i.us, label %return, label %for.body.i.i.i.i.i.i.us

for.body.i.i.i.i.i.i.us:                          ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us, %for.inc.i.i.i.i.i.i.us
  %it2.020.i.i.i.i.i.i.us = phi ptr [ %incdec.ptr10.i.i.i.i.i.i.us, %for.inc.i.i.i.i.i.i.us ], [ null, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us ]
  %it1.019.i.i.i.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.i.i.i.us, %for.inc.i.i.i.i.i.i.us ], [ %12, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us ]
  %16 = load i32, ptr %it1.019.i.i.i.i.i.i.us, align 4
  %17 = load i32, ptr %it2.020.i.i.i.i.i.i.us, align 4
  %cmp7.not.i.i.i.i.i.i.us = icmp eq i32 %16, %17
  br i1 %cmp7.not.i.i.i.i.i.i.us, label %for.inc.i.i.i.i.i.i.us, label %for.inc.us

for.inc.i.i.i.i.i.i.us:                           ; preds = %for.body.i.i.i.i.i.i.us
  %incdec.ptr.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %it1.019.i.i.i.i.i.i.us, i64 1
  %incdec.ptr10.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %it2.020.i.i.i.i.i.i.us, i64 1
  %cmp6.not.i.i.i.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.us, %add.ptr.i.i.i.i.i.i.us
  br i1 %cmp6.not.i.i.i.i.i.i.us, label %return, label %for.body.i.i.i.i.i.i.us, !llvm.loop !45

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us
  br i1 %cmp.not.i.i.i.i.i.i.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %for.body.i.i.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us, %land.lhs.true.us, %if.then9.us, %for.body.us
  %del_entry.1.us = phi ptr [ %del_entry.0113.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us ], [ %del_entry.0113.us, %if.then9.us ], [ %del_entry.0113.us, %land.lhs.true.us ], [ %curr.0112.us, %for.body.us ], [ %del_entry.0113.us, %for.body.i.i.i.i.i.i.us ]
  %incdec.ptr.us = getelementptr inbounds %class.default_map_entry, ptr %curr.0112.us, i64 1
  %cmp7.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr6
  br i1 %cmp7.not.us, label %for.cond27.preheader, label %for.body.us, !llvm.loop !46

for.cond27.preheader:                             ; preds = %for.inc, %for.inc.us, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1.us, %for.inc.us ], [ %del_entry.1, %for.inc ]
  %cmp28.not118 = icmp eq i32 %and, 0
  br i1 %cmp28.not118, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %18 = load ptr, ptr %e, align 8
  %19 = load ptr, ptr %m_adornment.i.i.i.i, align 8
  %.fr125 = freeze ptr %19
  %cmp.i8.i.i.i.i.i.i54 = icmp eq ptr %.fr125, null
  %arrayidx.i10.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %.fr125, i64 -1
  br i1 %cmp.i8.i.i.i.i.i.i54, label %for.body29.us, label %for.body29

for.body29.us:                                    ; preds = %for.body29.lr.ph, %for.inc54.us
  %del_entry.2120.us = phi ptr [ %del_entry.3.us, %for.inc54.us ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1119.us = phi ptr [ %incdec.ptr55.us, %for.inc54.us ], [ %6, %for.body29.lr.ph ]
  %m_state.i42.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1119.us, i64 0, i32 1
  %20 = load i32, ptr %m_state.i42.us, align 4
  switch i32 %20, label %for.inc54.us [
    i32 2, label %if.then31.us
    i32 0, label %if.then41
  ]

if.then31.us:                                     ; preds = %for.body29.us
  %21 = load i32, ptr %curr.1119.us, align 8
  %cmp33.us = icmp eq i32 %21, %xor.i.i.i.i
  br i1 %cmp33.us, label %land.lhs.true34.us, label %for.inc54.us

land.lhs.true34.us:                               ; preds = %if.then31.us
  %m_data.i44.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1119.us, i64 0, i32 2
  %22 = load ptr, ptr %m_data.i44.us, align 8
  %cmp.i.i.i.i45.us = icmp eq ptr %22, %18
  br i1 %cmp.i.i.i.i45.us, label %land.rhs.i.i.i.i46.us, label %for.inc54.us

land.rhs.i.i.i.i46.us:                            ; preds = %land.lhs.true34.us
  %m_adornment.i.i.i.i47.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1119.us, i64 0, i32 2, i32 0, i32 1
  %23 = load ptr, ptr %m_adornment.i.i.i.i47.us, align 8
  %cmp.i.i.i.i.i.i.i49.us = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i.i.i.i49.us, label %return, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52.us: ; preds = %land.rhs.i.i.i.i46.us
  %arrayidx.i.i.i.i.i.i.i51.us = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i.i.i.i51.us, align 4
  %cmp.not.i.i.i.i.i.i59.us = icmp ne i32 %24, 0
  %brmerge.i.i.i.i.i.i60.us = or i1 %cmp.i.i.i.i.i.i.i49.us, %cmp.not.i.i.i.i.i.i59.us
  br i1 %brmerge.i.i.i.i.i.i60.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74.us, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52.us
  %arrayidx.i15.i.i.i.i.i.i63.us = getelementptr inbounds i32, ptr %23, i64 -1
  %25 = load i32, ptr %arrayidx.i15.i.i.i.i.i.i63.us, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i.i.i.i.i64.us = getelementptr inbounds i32, ptr %23, i64 %26
  %cmp6.not18.i.i.i.i.i.i65.us = icmp eq i32 %25, 0
  br i1 %cmp6.not18.i.i.i.i.i.i65.us, label %return, label %for.body.i.i.i.i.i.i66.us

for.body.i.i.i.i.i.i66.us:                        ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62.us, %for.inc.i.i.i.i.i.i70.us
  %it2.020.i.i.i.i.i.i67.us = phi ptr [ %incdec.ptr10.i.i.i.i.i.i72.us, %for.inc.i.i.i.i.i.i70.us ], [ null, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62.us ]
  %it1.019.i.i.i.i.i.i68.us = phi ptr [ %incdec.ptr.i.i.i.i.i.i71.us, %for.inc.i.i.i.i.i.i70.us ], [ %23, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62.us ]
  %27 = load i32, ptr %it1.019.i.i.i.i.i.i68.us, align 4
  %28 = load i32, ptr %it2.020.i.i.i.i.i.i67.us, align 4
  %cmp7.not.i.i.i.i.i.i69.us = icmp eq i32 %27, %28
  br i1 %cmp7.not.i.i.i.i.i.i69.us, label %for.inc.i.i.i.i.i.i70.us, label %for.inc54.us

for.inc.i.i.i.i.i.i70.us:                         ; preds = %for.body.i.i.i.i.i.i66.us
  %incdec.ptr.i.i.i.i.i.i71.us = getelementptr inbounds i32, ptr %it1.019.i.i.i.i.i.i68.us, i64 1
  %incdec.ptr10.i.i.i.i.i.i72.us = getelementptr inbounds i32, ptr %it2.020.i.i.i.i.i.i67.us, i64 1
  %cmp6.not.i.i.i.i.i.i73.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.i71.us, %add.ptr.i.i.i.i.i.i64.us
  br i1 %cmp6.not.i.i.i.i.i.i73.us, label %return, label %for.body.i.i.i.i.i.i66.us, !llvm.loop !45

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52.us
  br i1 %cmp.not.i.i.i.i.i.i59.us, label %for.inc54.us, label %return

for.inc54.us:                                     ; preds = %for.body.i.i.i.i.i.i66.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74.us, %land.lhs.true34.us, %if.then31.us, %for.body29.us
  %del_entry.3.us = phi ptr [ %del_entry.2120.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74.us ], [ %del_entry.2120.us, %if.then31.us ], [ %del_entry.2120.us, %land.lhs.true34.us ], [ %curr.1119.us, %for.body29.us ], [ %del_entry.2120.us, %for.body.i.i.i.i.i.i66.us ]
  %incdec.ptr55.us = getelementptr inbounds %class.default_map_entry, ptr %curr.1119.us, i64 1
  %cmp28.not.us = icmp eq ptr %incdec.ptr55.us, %add.ptr
  br i1 %cmp28.not.us, label %for.end56, label %for.body29.us, !llvm.loop !47

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0113 = phi ptr [ %del_entry.1, %for.inc ], [ null, %for.body.lr.ph ]
  %curr.0112 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0112, i64 0, i32 1
  %29 = load i32, ptr %m_state.i, align 4
  switch i32 %29, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %30 = load i32, ptr %curr.0112, align 8
  %cmp11 = icmp eq i32 %30, %xor.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0112, i64 0, i32 2
  %31 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %31, %7
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true
  %m_adornment.i.i.i.i37 = getelementptr inbounds %class.default_hash_entry, ptr %curr.0112, i64 0, i32 2, i32 0, i32 1
  %32 = load ptr, ptr %m_adornment.i.i.i.i37, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread: ; preds = %land.rhs.i.i.i.i
  %33 = load i32, ptr %arrayidx.i10.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i172.not = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i.i.i.i.i172.not, label %return, label %for.inc

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %35 = load i32, ptr %arrayidx.i10.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp ne i32 %34, %35
  %brmerge.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i.i, %cmp.not.i.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i
  %arrayidx.i15.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %36 = load i32, ptr %arrayidx.i15.i.i.i.i.i.i, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 %37
  %cmp6.not18.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %cmp6.not18.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i
  %it2.020.i.i.i.i.i.i = phi ptr [ %incdec.ptr10.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %.fr, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i ]
  %it1.019.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %32, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i ]
  %38 = load i32, ptr %it1.019.i.i.i.i.i.i, align 4
  %39 = load i32, ptr %it2.020.i.i.i.i.i.i, align 4
  %cmp7.not.i.i.i.i.i.i = icmp eq i32 %38, %39
  br i1 %cmp7.not.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %for.inc

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %it1.019.i.i.i.i.i.i, i64 1
  %incdec.ptr10.i.i.i.i.i.i = getelementptr inbounds i32, ptr %it2.020.i.i.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.inc, label %return

if.then17:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %curr.0112.us, %for.body.us ], [ %curr.0112, %for.body ]
  %.us-phi114 = phi ptr [ %del_entry.0113.us, %for.body.us ], [ %del_entry.0113, %for.body ]
  %tobool.not = icmp eq ptr %.us-phi114, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %40 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %40, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %41 = phi ptr [ %.pre, %if.then18 ], [ %7, %if.then17 ]
  %new_entry.0 = phi ptr [ %.us-phi114, %if.then18 ], [ %.us-phi, %if.then17 ]
  %m_data.i40 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store ptr %41, ptr %m_data.i40, align 8
  %m_adornment.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 0, i32 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_data.i40, %e
  br i1 %cmp.i.i.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end21
  %42 = load ptr, ptr %m_adornment.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, %for.body, %land.lhs.true, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0113, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit ], [ %del_entry.0113, %if.then9 ], [ %del_entry.0113, %land.lhs.true ], [ %curr.0112, %for.body ], [ %del_entry.0113, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread ], [ %del_entry.0113, %for.body.i.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.0112, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !46

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2120 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1119 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.body29.lr.ph ]
  %m_state.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1119, i64 0, i32 1
  %45 = load i32, ptr %m_state.i42, align 4
  switch i32 %45, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %46 = load i32, ptr %curr.1119, align 8
  %cmp33 = icmp eq i32 %46, %xor.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i44 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1119, i64 0, i32 2
  %47 = load ptr, ptr %m_data.i44, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %47, %18
  br i1 %cmp.i.i.i.i45, label %land.rhs.i.i.i.i46, label %for.inc54

land.rhs.i.i.i.i46:                               ; preds = %land.lhs.true34
  %m_adornment.i.i.i.i47 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1119, i64 0, i32 2, i32 0, i32 1
  %48 = load ptr, ptr %m_adornment.i.i.i.i47, align 8
  %cmp.i.i.i.i.i.i.i49 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i.i.i49, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52.thread: ; preds = %land.rhs.i.i.i.i46
  %49 = load i32, ptr %arrayidx.i10.i.i.i.i.i.i56, align 4
  %cmp.not.i.i.i.i.i.i59176.not = icmp eq i32 %49, 0
  br i1 %cmp.not.i.i.i.i.i.i59176.not, label %return, label %for.inc54

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52: ; preds = %land.rhs.i.i.i.i46
  %arrayidx.i.i.i.i.i.i.i51 = getelementptr inbounds i32, ptr %48, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i.i.i.i.i51, align 4
  %51 = load i32, ptr %arrayidx.i10.i.i.i.i.i.i56, align 4
  %cmp.not.i.i.i.i.i.i59 = icmp ne i32 %50, %51
  %brmerge.i.i.i.i.i.i60 = or i1 %cmp.i.i.i.i.i.i.i49, %cmp.not.i.i.i.i.i.i59
  br i1 %brmerge.i.i.i.i.i.i60, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52
  %arrayidx.i15.i.i.i.i.i.i63 = getelementptr inbounds i32, ptr %48, i64 -1
  %52 = load i32, ptr %arrayidx.i15.i.i.i.i.i.i63, align 4
  %53 = zext i32 %52 to i64
  %add.ptr.i.i.i.i.i.i64 = getelementptr inbounds i32, ptr %48, i64 %53
  %cmp6.not18.i.i.i.i.i.i65 = icmp eq i32 %52, 0
  br i1 %cmp6.not18.i.i.i.i.i.i65, label %return, label %for.body.i.i.i.i.i.i66

for.body.i.i.i.i.i.i66:                           ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62, %for.inc.i.i.i.i.i.i70
  %it2.020.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr10.i.i.i.i.i.i72, %for.inc.i.i.i.i.i.i70 ], [ %.fr125, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62 ]
  %it1.019.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i71, %for.inc.i.i.i.i.i.i70 ], [ %48, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62 ]
  %54 = load i32, ptr %it1.019.i.i.i.i.i.i68, align 4
  %55 = load i32, ptr %it2.020.i.i.i.i.i.i67, align 4
  %cmp7.not.i.i.i.i.i.i69 = icmp eq i32 %54, %55
  br i1 %cmp7.not.i.i.i.i.i.i69, label %for.inc.i.i.i.i.i.i70, label %for.inc54

for.inc.i.i.i.i.i.i70:                            ; preds = %for.body.i.i.i.i.i.i66
  %incdec.ptr.i.i.i.i.i.i71 = getelementptr inbounds i32, ptr %it1.019.i.i.i.i.i.i68, i64 1
  %incdec.ptr10.i.i.i.i.i.i72 = getelementptr inbounds i32, ptr %it2.020.i.i.i.i.i.i67, i64 1
  %cmp6.not.i.i.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i71, %add.ptr.i.i.i.i.i.i64
  br i1 %cmp6.not.i.i.i.i.i.i73, label %return, label %for.body.i.i.i.i.i.i66, !llvm.loop !45

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52
  br i1 %cmp.not.i.i.i.i.i.i59, label %for.inc54, label %return

if.then41:                                        ; preds = %for.body29, %for.body29.us
  %.us-phi121 = phi ptr [ %curr.1119.us, %for.body29.us ], [ %curr.1119, %for.body29 ]
  %.us-phi122 = phi ptr [ %del_entry.2120.us, %for.body29.us ], [ %del_entry.2120, %for.body29 ]
  %tobool43.not = icmp eq ptr %.us-phi122, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %56 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %56, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre160 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %57 = phi ptr [ %.pre160, %if.then44 ], [ %18, %if.then41 ]
  %new_entry42.0 = phi ptr [ %.us-phi122, %if.then44 ], [ %.us-phi121, %if.then41 ]
  %m_data.i77 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store ptr %57, ptr %m_data.i77, align 8
  %m_adornment.i.i.i78 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 0, i32 1
  %cmp.i.i.i.i.i.i80 = icmp eq ptr %m_data.i77, %e
  br i1 %cmp.i.i.i.i.i.i80, label %return.sink.split, label %if.end.i.i.i.i.i.i81

if.end.i.i.i.i.i.i81:                             ; preds = %if.end48
  %58 = load ptr, ptr %m_adornment.i.i.i78, align 8
  %tobool.not.i.i.i.i.i.i.i82 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i.i82, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.end.i.i.i.i.i.i81
  %add.ptr.i.i.i.i.i.i.i.i84 = getelementptr inbounds i32, ptr %58, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i84)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i85

terminate.lpad.i.i.i.i.i.i85:                     ; preds = %if.then.i.i.i.i.i.i.i83
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

for.inc54:                                        ; preds = %for.body.i.i.i.i.i.i66, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52.thread, %for.body29, %land.lhs.true34, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2120, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74 ], [ %del_entry.2120, %if.then31 ], [ %del_entry.2120, %land.lhs.true34 ], [ %curr.1119, %for.body29 ], [ %del_entry.2120, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52.thread ], [ %del_entry.2120, %for.body.i.i.i.i.i.i66 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.1119, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !47

for.end56:                                        ; preds = %for.inc54, %for.inc54.us, %for.cond27.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 460, ptr noundef nonnull @.str.7)
  call void @exit(i32 noundef 114) #16
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i.i83, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_adornment.i.i.i78.sink216 = phi ptr [ %m_adornment.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %m_adornment.i.i.i, %if.end.i.i.i.i.i.i ], [ %m_adornment.i.i.i78, %if.then.i.i.i.i.i.i.i83 ], [ %m_adornment.i.i.i78, %if.end.i.i.i.i.i.i81 ]
  %new_entry42.0.sink215.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i.i.i83 ], [ %new_entry42.0, %if.end.i.i.i.i.i.i81 ]
  store ptr null, ptr %m_adornment.i.i.i78.sink216, align 8
  %61 = load ptr, ptr %m_adornment.i.i.i.i, align 8
  store ptr %61, ptr %m_adornment.i.i.i78.sink216, align 8
  store ptr null, ptr %m_adornment.i.i.i.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink215 = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink215.ph, %return.sink.split.sink.split ]
  %m_value.i.i87 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %62 = load ptr, ptr %m_value.i.i87, align 8
  %m_value3.i.i88 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.sink215, i64 0, i32 2, i32 1
  store ptr %62, ptr %m_value3.i.i88, align 8
  %m_state.i89 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.sink215, i64 0, i32 1
  store i32 2, ptr %m_state.i89, align 4
  store i32 %xor.i.i.i.i, ptr %new_entry42.0.sink215, align 8
  %63 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %63, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit, %for.inc.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us, %land.rhs.i.i.i.i.us, %for.inc.i.i.i.i.i.i.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52.thread, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74, %for.inc.i.i.i.i.i.i70, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74.us, %land.rhs.i.i.i.i46.us, %for.inc.i.i.i.i.i.i70.us, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink215, %return.sink.split ], [ %curr.1119.us, %for.inc.i.i.i.i.i.i70.us ], [ %curr.1119.us, %land.rhs.i.i.i.i46.us ], [ %curr.1119.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74.us ], [ %curr.1119.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62.us ], [ %curr.1119, %for.inc.i.i.i.i.i.i70 ], [ %curr.1119, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74 ], [ %curr.1119, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62 ], [ %curr.1119, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52.thread ], [ %curr.0112.us, %for.inc.i.i.i.i.i.i.us ], [ %curr.0112.us, %land.rhs.i.i.i.i.us ], [ %curr.0112.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us ], [ %curr.0112.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us ], [ %curr.0112, %for.inc.i.i.i.i.i.i ], [ %curr.0112, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit ], [ %curr.0112, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i ], [ %curr.0112, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %for.inc.i.i.i.i.i.i70.us ], [ false, %land.rhs.i.i.i.i46.us ], [ false, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74.us ], [ false, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62.us ], [ false, %for.inc.i.i.i.i.i.i70 ], [ false, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit74 ], [ false, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i62 ], [ false, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i52.thread ], [ false, %for.inc.i.i.i.i.i.i.us ], [ false, %land.rhs.i.i.i.i.us ], [ false, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us ], [ false, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us ], [ false, %for.inc.i.i.i.i.i.i ], [ false, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit ], [ false, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i ], [ false, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_adornment.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %m_adornment.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not42 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not42, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.043 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.043, i64 0, i32 1
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.043, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not38 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not38, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not40 = icmp eq i32 %and, 0
  br i1 %cmp13.not40, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.039, i64 0, i32 1
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.043, align 8
  store i64 %3, ptr %target_curr.039, align 8
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.039, i64 0, i32 2
  %m_data3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.043, i64 0, i32 2
  %4 = load ptr, ptr %m_data3.i.i, align 8
  store ptr %4, ptr %m_data.i.i, align 8
  %m_adornment.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.039, i64 0, i32 2, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %target_curr.039, %source_curr.043
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then10
  %5 = load ptr, ptr %m_adornment.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %target_curr.039, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !48

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.141 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.141, i64 0, i32 1
  %8 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %8, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %9 = load i64, ptr %source_curr.043, align 8
  store i64 %9, ptr %target_curr.141, align 8
  %m_data.i.i22 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.141, i64 0, i32 2
  %m_data3.i.i23 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.043, i64 0, i32 2
  %10 = load ptr, ptr %m_data3.i.i23, align 8
  store ptr %10, ptr %m_data.i.i22, align 8
  %m_adornment.i.i.i.i24 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.141, i64 0, i32 2, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i26 = icmp eq ptr %target_curr.141, %source_curr.043
  br i1 %cmp.i.i.i.i.i.i.i26, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i.i27

if.end.i.i.i.i.i.i.i27:                           ; preds = %if.then16
  %11 = load ptr, ptr %m_adornment.i.i.i.i24, align 8
  %tobool.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i28, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i29:                        ; preds = %if.end.i.i.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i30)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i.i31

terminate.lpad.i.i.i.i.i.i.i31:                   ; preds = %if.then.i.i.i.i.i.i.i.i29
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %class.default_map_entry, ptr %target_curr.141, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !49

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split.sink.split:                  ; preds = %if.end.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %m_adornment.i.i.i.i24.sink51 = phi ptr [ %m_adornment.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %m_adornment.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %m_adornment.i.i.i.i24, %if.then.i.i.i.i.i.i.i.i29 ], [ %m_adornment.i.i.i.i24, %if.end.i.i.i.i.i.i.i27 ]
  %target_curr.141.lcssa.sink.ph = phi ptr [ %target_curr.039, %if.then.i.i.i.i.i.i.i.i ], [ %target_curr.039, %if.end.i.i.i.i.i.i.i ], [ %target_curr.141, %if.then.i.i.i.i.i.i.i.i29 ], [ %target_curr.141, %if.end.i.i.i.i.i.i.i27 ]
  %m_adornment3.i.i.i.i25.sink50 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.043, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_adornment.i.i.i.i24.sink51, align 8
  %14 = load ptr, ptr %m_adornment3.i.i.i.i25.sink50, align 8
  store ptr %14, ptr %m_adornment.i.i.i.i24.sink51, align 8
  store ptr null, ptr %m_adornment3.i.i.i.i25.sink50, align 8
  br label %for.inc23.sink.split

for.inc23.sink.split:                             ; preds = %for.inc23.sink.split.sink.split, %if.then16, %if.then10
  %target_curr.141.lcssa.sink = phi ptr [ %target_curr.039, %if.then10 ], [ %target_curr.141, %if.then16 ], [ %target_curr.141.lcssa.sink.ph, %for.inc23.sink.split.sink.split ]
  %m_value.i.i.i33 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.043, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %m_value.i.i.i33, align 8
  %m_value3.i.i.i34 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.141.lcssa.sink, i64 0, i32 2, i32 1
  store ptr %15, ptr %m_value3.i.i.i34, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds %class.default_map_entry, ptr %source_curr.043, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !50

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.svector.171, align 8
  %ref.tmp = alloca %struct.default_kind_hash_proc, align 1
  %ref.tmp3 = alloca %struct.vector_hash_tpl, align 1
  %0 = load ptr, ptr %v, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv.exit
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store i32 %2, ptr %call3.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 1
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %agg.tmp, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %3, i64 %6, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i ]
  %call6 = invoke noundef i32 @_Z18get_composite_hashI7svectorIN7datalog13mk_magic_sets6a_flagEjE22default_kind_hash_procIS4_E15vector_hash_tplINS2_11a_flag_hashES4_EEjT_jRKT0_RKT1_(ptr noundef nonnull %agg.tmp, i32 noundef %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

lpad:                                             ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %11

return:                                           ; preds = %entry, %if.then.i.i.i, %invoke.cont5, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv.exit
  %retval.0 = phi i32 [ 778, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv.exit ], [ %call6, %invoke.cont5 ], [ %call6, %if.then.i.i.i ], [ 778, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashI7svectorIN7datalog13mk_magic_sets6a_flagEjE22default_kind_hash_procIS4_E15vector_hash_tplINS2_11a_flag_hashES4_EEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) local_unnamed_addr #3 comdat {
entry:
  switch i32 %n, label %while.body.lr.ph [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %app, align 8
  %1 = zext i32 %n to i64
  br label %while.body

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %app, align 8
  %3 = load i32, ptr %2, align 4
  %sub3 = sub i32 -1640531521, %3
  %reass.add = shl i32 %3, 1
  %sub5 = add i32 %reass.add, 1640531510
  %shl = shl i32 %sub3, 8
  %xor6 = xor i32 %sub5, %shl
  %.neg398 = add i32 %3, 1640531532
  %sub8 = sub i32 %.neg398, %xor6
  %shr9 = lshr i32 %xor6, 13
  %xor10 = xor i32 %sub8, %shr9
  %4 = add i32 %xor6, %xor10
  %sub12 = sub i32 %sub3, %4
  %shr13 = lshr i32 %xor10, 12
  %xor14 = xor i32 %sub12, %shr13
  %5 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor6, %5
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %6 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %6
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %7 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %7
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %8 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %8
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %9 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %9
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  br label %return

sw.bb35:                                          ; preds = %entry
  %10 = load ptr, ptr %app, align 8
  %11 = load i32, ptr %10, align 4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %add40 = add i32 %12, 11
  %13 = add i32 %12, %11
  %sub42 = sub i32 6, %13
  %shr43 = lshr i32 %add40, 13
  %xor44 = xor i32 %sub42, %shr43
  %14 = add i32 %11, -1640531538
  %15 = add i32 %12, %xor44
  %sub46 = sub i32 %14, %15
  %shl47 = shl i32 %xor44, 8
  %xor48 = xor i32 %sub46, %shl47
  %16 = add i32 %xor44, %xor48
  %sub50 = sub i32 %add40, %16
  %shr51 = lshr i32 %xor48, 13
  %xor52 = xor i32 %sub50, %shr51
  %17 = add i32 %xor48, %xor52
  %sub54 = sub i32 %xor44, %17
  %shr55 = lshr i32 %xor52, 12
  %xor56 = xor i32 %sub54, %shr55
  %18 = add i32 %xor52, %xor56
  %sub58 = sub i32 %xor48, %18
  %shl59 = shl i32 %xor56, 16
  %xor60 = xor i32 %sub58, %shl59
  %19 = add i32 %xor56, %xor60
  %sub62 = sub i32 %xor52, %19
  %shr63 = lshr i32 %xor60, 5
  %xor64 = xor i32 %sub62, %shr63
  %20 = add i32 %xor60, %xor64
  %sub66 = sub i32 %xor56, %20
  %shr67 = lshr i32 %xor64, 3
  %xor68 = xor i32 %sub66, %shr67
  %21 = add i32 %xor64, %xor68
  %sub70 = sub i32 %xor60, %21
  %shl71 = shl i32 %xor68, 10
  %xor72 = xor i32 %sub70, %shl71
  %22 = add i32 %xor68, %xor72
  %sub74 = sub i32 %xor64, %22
  %shr75 = lshr i32 %xor72, 15
  %xor76 = xor i32 %sub74, %shr75
  br label %return

sw.bb77:                                          ; preds = %entry
  %23 = load ptr, ptr %app, align 8
  %24 = load i32, ptr %23, align 4
  %arrayidx.i.i362 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %arrayidx.i.i362, align 4
  %arrayidx.i.i363 = getelementptr inbounds i32, ptr %23, i64 2
  %26 = load i32, ptr %arrayidx.i.i363, align 4
  %add83 = add i32 %26, 11
  %27 = add i32 %25, %26
  %reass.sub = sub i32 %24, %27
  %sub85 = add i32 %reass.sub, -11
  %shr86 = lshr i32 %add83, 13
  %xor87 = xor i32 %sub85, %shr86
  %28 = add i32 %25, -1640531538
  %29 = add i32 %26, %xor87
  %sub89 = sub i32 %28, %29
  %shl90 = shl i32 %xor87, 8
  %xor91 = xor i32 %sub89, %shl90
  %30 = add i32 %xor87, %xor91
  %sub93 = sub i32 %add83, %30
  %shr94 = lshr i32 %xor91, 13
  %xor95 = xor i32 %sub93, %shr94
  %31 = add i32 %xor91, %xor95
  %sub97 = sub i32 %xor87, %31
  %shr98 = lshr i32 %xor95, 12
  %xor99 = xor i32 %sub97, %shr98
  %32 = add i32 %xor95, %xor99
  %sub101 = sub i32 %xor91, %32
  %shl102 = shl i32 %xor99, 16
  %xor103 = xor i32 %sub101, %shl102
  %33 = add i32 %xor99, %xor103
  %sub105 = sub i32 %xor95, %33
  %shr106 = lshr i32 %xor103, 5
  %xor107 = xor i32 %sub105, %shr106
  %34 = add i32 %xor103, %xor107
  %sub109 = sub i32 %xor99, %34
  %shr110 = lshr i32 %xor107, 3
  %xor111 = xor i32 %sub109, %shr110
  %35 = add i32 %xor107, %xor111
  %sub113 = sub i32 %xor103, %35
  %shl114 = shl i32 %xor111, 10
  %xor115 = xor i32 %sub113, %shl114
  %36 = add i32 %xor111, %xor115
  %sub117 = sub i32 %xor107, %36
  %shr118 = lshr i32 %xor115, 15
  %xor119 = xor i32 %sub117, %shr118
  %.neg379 = add i32 %xor111, 17
  %37 = add i32 %xor115, %xor119
  %sub122 = sub i32 %.neg379, %37
  %shr123 = lshr i32 %xor119, 13
  %xor124 = xor i32 %sub122, %shr123
  %38 = add i32 %xor119, %xor124
  %sub126 = sub i32 %xor115, %38
  %shl127 = shl i32 %xor124, 8
  %xor128 = xor i32 %sub126, %shl127
  %39 = add i32 %xor124, %xor128
  %sub130 = sub i32 %xor119, %39
  %shr131 = lshr i32 %xor128, 13
  %xor132 = xor i32 %sub130, %shr131
  %40 = add i32 %xor128, %xor132
  %sub134 = sub i32 %xor124, %40
  %shr135 = lshr i32 %xor132, 12
  %xor136 = xor i32 %sub134, %shr135
  %41 = add i32 %xor132, %xor136
  %sub138 = sub i32 %xor128, %41
  %shl139 = shl i32 %xor136, 16
  %xor140 = xor i32 %sub138, %shl139
  %42 = add i32 %xor136, %xor140
  %sub142 = sub i32 %xor132, %42
  %shr143 = lshr i32 %xor140, 5
  %xor144 = xor i32 %sub142, %shr143
  %43 = add i32 %xor140, %xor144
  %sub146 = sub i32 %xor136, %43
  %shr147 = lshr i32 %xor144, 3
  %xor148 = xor i32 %sub146, %shr147
  %44 = add i32 %xor144, %xor148
  %sub150 = sub i32 %xor140, %44
  %shl151 = shl i32 %xor148, 10
  %xor152 = xor i32 %sub150, %shl151
  %45 = add i32 %xor148, %xor152
  %sub154 = sub i32 %xor144, %45
  %shr155 = lshr i32 %xor152, 15
  %xor156 = xor i32 %sub154, %shr155
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %48, %while.body ]
  %c.0427 = phi i32 [ 11, %while.body.lr.ph ], [ %xor200, %while.body ]
  %b.0426 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor196, %while.body ]
  %a.0425 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor192, %while.body ]
  %dec = add i64 %indvars.iv, 4294967295
  %idxprom.i.i = and i64 %dec, 4294967295
  %arrayidx.i.i364 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %46 = load i32, ptr %arrayidx.i.i364, align 4
  %dec159 = add i64 %indvars.iv, 4294967294
  %idxprom.i.i365 = and i64 %dec159, 4294967295
  %arrayidx.i.i366 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i365
  %47 = load i32, ptr %arrayidx.i.i366, align 4
  %add161 = add i32 %47, %b.0426
  %48 = add nsw i64 %indvars.iv, -3
  %arrayidx.i.i368 = getelementptr inbounds i32, ptr %0, i64 %48
  %49 = load i32, ptr %arrayidx.i.i368, align 4
  %add164 = add i32 %49, %c.0427
  %.neg414 = add i32 %46, %a.0425
  %50 = add i32 %add161, %add164
  %sub166 = sub i32 %.neg414, %50
  %shr167 = lshr i32 %add164, 13
  %xor168 = xor i32 %sub166, %shr167
  %51 = add i32 %add164, %xor168
  %sub170 = sub i32 %add161, %51
  %shl171 = shl i32 %xor168, 8
  %xor172 = xor i32 %sub170, %shl171
  %52 = add i32 %xor168, %xor172
  %sub174 = sub i32 %add164, %52
  %shr175 = lshr i32 %xor172, 13
  %xor176 = xor i32 %sub174, %shr175
  %53 = add i32 %xor172, %xor176
  %sub178 = sub i32 %xor168, %53
  %shr179 = lshr i32 %xor176, 12
  %xor180 = xor i32 %sub178, %shr179
  %54 = add i32 %xor176, %xor180
  %sub182 = sub i32 %xor172, %54
  %shl183 = shl i32 %xor180, 16
  %xor184 = xor i32 %sub182, %shl183
  %55 = add i32 %xor180, %xor184
  %sub186 = sub i32 %xor176, %55
  %shr187 = lshr i32 %xor184, 5
  %xor188 = xor i32 %sub186, %shr187
  %56 = add i32 %xor184, %xor188
  %sub190 = sub i32 %xor180, %56
  %shr191 = lshr i32 %xor188, 3
  %xor192 = xor i32 %sub190, %shr191
  %57 = add i32 %xor188, %xor192
  %sub194 = sub i32 %xor184, %57
  %shl195 = shl i32 %xor192, 10
  %xor196 = xor i32 %sub194, %shl195
  %58 = add i32 %xor192, %xor196
  %sub198 = sub i32 %xor188, %58
  %shr199 = lshr i32 %xor196, 15
  %xor200 = xor i32 %sub198, %shr199
  %cmp.wide = icmp ugt i64 %48, 2
  br i1 %cmp.wide, label %while.body, label %while.end, !llvm.loop !51

while.end:                                        ; preds = %while.body
  %59 = trunc i64 %48 to i32
  %60 = add i32 %xor192, 17
  switch i32 %59, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %while.end.sw.bb205_crit_edge
  ]

while.end.sw.bb205_crit_edge:                     ; preds = %while.end
  %.pre = load ptr, ptr %app, align 8
  br label %sw.bb205

sw.bb202:                                         ; preds = %while.end
  %61 = load ptr, ptr %app, align 8
  %arrayidx.i.i369 = getelementptr inbounds i32, ptr %61, i64 1
  %62 = load i32, ptr %arrayidx.i.i369, align 4
  %add204 = add i32 %62, %xor196
  br label %sw.bb205

sw.bb205:                                         ; preds = %while.end.sw.bb205_crit_edge, %sw.bb202
  %63 = phi ptr [ %.pre, %while.end.sw.bb205_crit_edge ], [ %61, %sw.bb202 ]
  %b.1 = phi i32 [ %xor196, %while.end.sw.bb205_crit_edge ], [ %add204, %sw.bb202 ]
  %64 = load i32, ptr %63, align 4
  %add207 = add i32 %64, %xor200
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %b.2 = phi i32 [ %xor196, %while.end ], [ %b.1, %sw.bb205 ]
  %c.1 = phi i32 [ %xor200, %while.end ], [ %add207, %sw.bb205 ]
  %65 = add i32 %b.2, %c.1
  %sub209 = sub i32 %60, %65
  %shr210 = lshr i32 %c.1, 13
  %xor211 = xor i32 %sub209, %shr210
  %66 = add i32 %c.1, %xor211
  %sub213 = sub i32 %b.2, %66
  %shl214 = shl i32 %xor211, 8
  %xor215 = xor i32 %sub213, %shl214
  %67 = add i32 %xor211, %xor215
  %sub217 = sub i32 %c.1, %67
  %shr218 = lshr i32 %xor215, 13
  %xor219 = xor i32 %sub217, %shr218
  %68 = add i32 %xor215, %xor219
  %sub221 = sub i32 %xor211, %68
  %shr222 = lshr i32 %xor219, 12
  %xor223 = xor i32 %sub221, %shr222
  %69 = add i32 %xor219, %xor223
  %sub225 = sub i32 %xor215, %69
  %shl226 = shl i32 %xor223, 16
  %xor227 = xor i32 %sub225, %shl226
  %70 = add i32 %xor223, %xor227
  %sub229 = sub i32 %xor219, %70
  %shr230 = lshr i32 %xor227, 5
  %xor231 = xor i32 %sub229, %shr230
  %71 = add i32 %xor227, %xor231
  %sub233 = sub i32 %xor223, %71
  %shr234 = lshr i32 %xor231, 3
  %xor235 = xor i32 %sub233, %shr234
  %72 = add i32 %xor231, %xor235
  %sub237 = sub i32 %xor227, %72
  %shl238 = shl i32 %xor235, 10
  %xor239 = xor i32 %sub237, %shl238
  %73 = add i32 %xor235, %xor239
  %sub241 = sub i32 %xor231, %73
  %shr242 = lshr i32 %xor239, 15
  %xor243 = xor i32 %sub241, %shr242
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1
  %retval.0 = phi i32 [ %xor243, %sw.epilog ], [ %xor156, %sw.bb77 ], [ %xor76, %sw.bb35 ], [ %xor34, %sw.bb1 ], [ 11, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_adornment.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_adornment3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_adornment3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_adornment.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_adornment3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !52

_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %8 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %m_adornment.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_adornment.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not81 = icmp eq i32 %and, %3
  br i1 %cmp7.not81, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not84 = icmp eq i32 %and, 0
  br i1 %cmp28.not84, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.083 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.082 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.082, align 8
  %magicptr70 = ptrtoint ptr %7 to i64
  switch i64 %magicptr70, label %if.then9 [
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
  store ptr %4, ptr %curr.082, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %curr.082, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %curr.082, %e
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then14
  %9 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %10 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %10, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %return

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.083, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre95 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %14 = phi ptr [ %.pre95, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.083, %if.then18 ], [ %curr.082, %if.then17 ]
  store ptr %14, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i36 = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i.i36, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43, label %if.end.i.i.i.i.i37

if.end.i.i.i.i.i37:                               ; preds = %if.end21
  %15 = load ptr, ptr %m_value.i.i34, align 8
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i38, label %invoke.cont.i.i.i.i.i42, label %if.then.i.i.i.i.i.i39

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i.i.i37
  %add.ptr.i.i.i.i.i.i.i40 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i40)
          to label %invoke.cont.i.i.i.i.i42 unwind label %terminate.lpad.i.i.i.i.i41

invoke.cont.i.i.i.i.i42:                          ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i37
  store ptr null, ptr %m_value.i.i34, align 8
  %16 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %16, ptr %m_value.i.i34, align 8
  store ptr null, ptr %m_value3.i.i35, align 8
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43

terminate.lpad.i.i.i.i.i41:                       ; preds = %if.then.i.i.i.i.i.i39
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43: ; preds = %if.end21, %invoke.cont.i.i.i.i.i42
  %19 = load i32, ptr %m_size, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.083, %if.then9 ], [ %curr.082, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %curr.082, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !53

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.286 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.185 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %20 = load ptr, ptr %curr.185, align 8
  %magicptr72 = ptrtoint ptr %20 to i64
  switch i64 %magicptr72, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i47 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i47, align 4
  %cmp33 = icmp eq i32 %21, %5
  %cmp.i.i.i48 = icmp eq ptr %20, %4
  %or.cond71 = and i1 %cmp.i.i.i48, %cmp33
  br i1 %or.cond71, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.185, align 8
  %m_value.i.i49 = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %curr.185, i64 0, i32 1
  %m_value3.i.i50 = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i51 = icmp eq ptr %curr.185, %e
  br i1 %cmp.i.i.i.i.i51, label %return, label %if.end.i.i.i.i.i52

if.end.i.i.i.i.i52:                               ; preds = %if.then37
  %22 = load ptr, ptr %m_value.i.i49, align 8
  %tobool.not.i.i.i.i.i.i53 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i53, label %invoke.cont.i.i.i.i.i57, label %if.then.i.i.i.i.i.i54

if.then.i.i.i.i.i.i54:                            ; preds = %if.end.i.i.i.i.i52
  %add.ptr.i.i.i.i.i.i.i55 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i55)
          to label %invoke.cont.i.i.i.i.i57 unwind label %terminate.lpad.i.i.i.i.i56

invoke.cont.i.i.i.i.i57:                          ; preds = %if.then.i.i.i.i.i.i54, %if.end.i.i.i.i.i52
  store ptr null, ptr %m_value.i.i49, align 8
  %23 = load ptr, ptr %m_value3.i.i50, align 8
  store ptr %23, ptr %m_value.i.i49, align 8
  store ptr null, ptr %m_value3.i.i50, align 8
  br label %return

terminate.lpad.i.i.i.i.i56:                       ; preds = %if.then.i.i.i.i.i.i54
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.286, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %26 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %26, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre96 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %27 = phi ptr [ %.pre96, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.286, %if.then44 ], [ %curr.185, %if.then41 ]
  store ptr %27, ptr %new_entry42.0, align 8
  %m_value.i.i60 = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i61 = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i62 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i.i62, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69, label %if.end.i.i.i.i.i63

if.end.i.i.i.i.i63:                               ; preds = %if.end48
  %28 = load ptr, ptr %m_value.i.i60, align 8
  %tobool.not.i.i.i.i.i.i64 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i64, label %invoke.cont.i.i.i.i.i68, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %if.end.i.i.i.i.i63
  %add.ptr.i.i.i.i.i.i.i66 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i66)
          to label %invoke.cont.i.i.i.i.i68 unwind label %terminate.lpad.i.i.i.i.i67

invoke.cont.i.i.i.i.i68:                          ; preds = %if.then.i.i.i.i.i.i65, %if.end.i.i.i.i.i63
  store ptr null, ptr %m_value.i.i60, align 8
  %29 = load ptr, ptr %m_value3.i.i61, align 8
  store ptr %29, ptr %m_value.i.i60, align 8
  store ptr null, ptr %m_value3.i.i61, align 8
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69

terminate.lpad.i.i.i.i.i67:                       ; preds = %if.then.i.i.i.i.i.i65
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69: ; preds = %if.end48, %invoke.cont.i.i.i.i.i68
  %32 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %32, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.286, %if.then31 ], [ %curr.185, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %curr.185, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !54

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %invoke.cont.i.i.i.i.i57, %if.then37, %invoke.cont.i.i.i.i.i, %if.then14, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %target, i64 %idx.ext1
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
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %target, i64 %idx.ext4
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
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %target_curr.032, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %target_curr.032, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !55

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %target_curr.134, i64 0, i32 1
  %cmp.i.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i.i24

if.then.i.i.i.i.i.i24:                            ; preds = %if.end.i.i.i.i.i22
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %if.then.i.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %target_curr.134, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !56

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i.i22, %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", ptr %source_curr.036, i64 0, i32 1
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %10, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %source_curr.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !57

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.8, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not54 = icmp eq i32 %and, %3
  br i1 %cmp7.not54, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not57 = icmp eq i32 %and, 0
  br i1 %cmp28.not57, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.056 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.055, align 8
  %magicptr43 = ptrtoint ptr %7 to i64
  switch i64 %magicptr43, label %if.then9 [
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
  %tobool.not = icmp eq ptr %del_entry.056, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.056, %if.then9 ], [ %curr.055, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.055, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !58

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.259 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.158 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %9 = load ptr, ptr %curr.158, align 8
  %magicptr45 = ptrtoint ptr %9 to i64
  switch i64 %magicptr45, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %10, %5
  %cmp.i.i.i41 = icmp eq ptr %9, %4
  %or.cond44 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.259, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.259, %if.then31 ], [ %curr.158, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.158, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !59

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 460, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink76.ph = phi ptr [ %del_entry.056, %if.then17 ], [ %del_entry.259, %if.then41 ]
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink76 = phi ptr [ %curr.055, %if.then17 ], [ %curr.158, %if.then41 ], [ %new_entry42.0.sink76.ph, %return.sink.split.sink.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0.sink76, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %12, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink76, %return.sink.split ], [ %curr.158, %if.then31 ], [ %curr.055, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !60

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !61

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !62

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %m_adornment.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %ref.tmp, i64 0, i32 1
  %m_adornment3.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %k, i64 0, i32 1
  store ptr null, ptr %m_adornment.i.i, align 8
  %1 = load ptr, ptr %m_adornment3.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_adornment.i.i, align 8
  %4 = load ptr, ptr %m_adornment3.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_.exit

_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_.exit: ; preds = %entry, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_.exit
  %8 = load ptr, ptr %m_adornment.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i
  ret ptr %call

lpad:                                             ; preds = %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.svector_hash, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  store i8 0, ptr %ref.tmp.i.i.i.i, align 1
  %m_adornment.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_magic_sets::adornment_desc", ptr %e, i64 0, i32 1
  %call2.i.i.i.i = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_adornment.i.i.i.i)
  %xor.i.i.i.i = xor i32 %call2.i.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %xor.i.i.i.i
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext4
  %cmp.not68 = icmp eq i32 %and, %2
  br i1 %cmp.not68, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %m_adornment.i.i.i.i, align 8
  %.fr = freeze ptr %5
  %cmp.i8.i.i.i.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i10.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %cmp.i8.i.i.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %curr.069.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.069.us, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.us, align 4
  switch i32 %6, label %for.inc.us [
    i32 2, label %if.then.us
    i32 0, label %return
  ]

if.then.us:                                       ; preds = %for.body.us
  %7 = load i32, ptr %curr.069.us, align 8
  %cmp8.us = icmp eq i32 %7, %xor.i.i.i.i
  br i1 %cmp8.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then.us
  %m_data.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.069.us, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.us = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i.i.us, label %land.rhs.i.i.i.i.us, label %for.inc.us

land.rhs.i.i.i.i.us:                              ; preds = %land.lhs.true.us
  %m_adornment.i.i.i.i19.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.069.us, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %m_adornment.i.i.i.i19.us, align 8
  %cmp.i.i.i.i.i.i.i.us = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i.i.us, label %return, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us: ; preds = %land.rhs.i.i.i.i.us
  %arrayidx.i.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.us, align 4
  %cmp.not.i.i.i.i.i.i.us = icmp ne i32 %10, 0
  %brmerge.i.i.i.i.i.i.us = or i1 %cmp.i.i.i.i.i.i.i.us, %cmp.not.i.i.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us
  %arrayidx.i15.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %arrayidx.i15.i.i.i.i.i.i.us, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %9, i64 %12
  %cmp6.not18.i.i.i.i.i.i.us = icmp eq i32 %11, 0
  br i1 %cmp6.not18.i.i.i.i.i.i.us, label %return, label %for.body.i.i.i.i.i.i.us

for.body.i.i.i.i.i.i.us:                          ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us, %for.inc.i.i.i.i.i.i.us
  %it2.020.i.i.i.i.i.i.us = phi ptr [ %incdec.ptr10.i.i.i.i.i.i.us, %for.inc.i.i.i.i.i.i.us ], [ null, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us ]
  %it1.019.i.i.i.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.i.i.i.us, %for.inc.i.i.i.i.i.i.us ], [ %9, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us ]
  %13 = load i32, ptr %it1.019.i.i.i.i.i.i.us, align 4
  %14 = load i32, ptr %it2.020.i.i.i.i.i.i.us, align 4
  %cmp7.not.i.i.i.i.i.i.us = icmp eq i32 %13, %14
  br i1 %cmp7.not.i.i.i.i.i.i.us, label %for.inc.i.i.i.i.i.i.us, label %for.inc.us

for.inc.i.i.i.i.i.i.us:                           ; preds = %for.body.i.i.i.i.i.i.us
  %incdec.ptr.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %it1.019.i.i.i.i.i.i.us, i64 1
  %incdec.ptr10.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %it2.020.i.i.i.i.i.i.us, i64 1
  %cmp6.not.i.i.i.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.us, %add.ptr.i.i.i.i.i.i.us
  br i1 %cmp6.not.i.i.i.i.i.i.us, label %return, label %for.body.i.i.i.i.i.i.us, !llvm.loop !45

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us
  br i1 %cmp.not.i.i.i.i.i.i.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %for.body.i.i.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us, %land.lhs.true.us, %if.then.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds %class.default_map_entry, ptr %curr.069.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr5
  br i1 %cmp.not.us, label %for.cond18.preheader, label %for.body.us, !llvm.loop !63

for.cond18.preheader:                             ; preds = %for.inc, %for.inc.us, %entry
  %cmp19.not71 = icmp eq i32 %and, 0
  br i1 %cmp19.not71, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %15 = load ptr, ptr %e, align 8
  %16 = load ptr, ptr %m_adornment.i.i.i.i, align 8
  %.fr81 = freeze ptr %16
  %cmp.i8.i.i.i.i.i.i34 = icmp eq ptr %.fr81, null
  %arrayidx.i10.i.i.i.i.i.i36 = getelementptr inbounds i32, ptr %.fr81, i64 -1
  br i1 %cmp.i8.i.i.i.i.i.i34, label %for.body20.us, label %for.body20

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc36.us
  %curr.172.us = phi ptr [ %incdec.ptr37.us, %for.inc36.us ], [ %3, %for.body20.lr.ph ]
  %m_state.i22.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.172.us, i64 0, i32 1
  %17 = load i32, ptr %m_state.i22.us, align 4
  switch i32 %17, label %for.inc36.us [
    i32 2, label %if.then22.us
    i32 0, label %return
  ]

if.then22.us:                                     ; preds = %for.body20.us
  %18 = load i32, ptr %curr.172.us, align 8
  %cmp24.us = icmp eq i32 %18, %xor.i.i.i.i
  br i1 %cmp24.us, label %land.lhs.true25.us, label %for.inc36.us

land.lhs.true25.us:                               ; preds = %if.then22.us
  %m_data.i24.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.172.us, i64 0, i32 2
  %19 = load ptr, ptr %m_data.i24.us, align 8
  %cmp.i.i.i.i25.us = icmp eq ptr %19, %15
  br i1 %cmp.i.i.i.i25.us, label %land.rhs.i.i.i.i26.us, label %for.inc36.us

land.rhs.i.i.i.i26.us:                            ; preds = %land.lhs.true25.us
  %m_adornment.i.i.i.i27.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.172.us, i64 0, i32 2, i32 0, i32 1
  %20 = load ptr, ptr %m_adornment.i.i.i.i27.us, align 8
  %cmp.i.i.i.i.i.i.i29.us = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i.i.i29.us, label %return, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32.us: ; preds = %land.rhs.i.i.i.i26.us
  %arrayidx.i.i.i.i.i.i.i31.us = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i.i.i.i.i31.us, align 4
  %cmp.not.i.i.i.i.i.i39.us = icmp ne i32 %21, 0
  %brmerge.i.i.i.i.i.i40.us = or i1 %cmp.i.i.i.i.i.i.i29.us, %cmp.not.i.i.i.i.i.i39.us
  br i1 %brmerge.i.i.i.i.i.i40.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit54.us, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32.us
  %arrayidx.i15.i.i.i.i.i.i43.us = getelementptr inbounds i32, ptr %20, i64 -1
  %22 = load i32, ptr %arrayidx.i15.i.i.i.i.i.i43.us, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i.i.i.i.i44.us = getelementptr inbounds i32, ptr %20, i64 %23
  %cmp6.not18.i.i.i.i.i.i45.us = icmp eq i32 %22, 0
  br i1 %cmp6.not18.i.i.i.i.i.i45.us, label %return, label %for.body.i.i.i.i.i.i46.us

for.body.i.i.i.i.i.i46.us:                        ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42.us, %for.inc.i.i.i.i.i.i50.us
  %it2.020.i.i.i.i.i.i47.us = phi ptr [ %incdec.ptr10.i.i.i.i.i.i52.us, %for.inc.i.i.i.i.i.i50.us ], [ null, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42.us ]
  %it1.019.i.i.i.i.i.i48.us = phi ptr [ %incdec.ptr.i.i.i.i.i.i51.us, %for.inc.i.i.i.i.i.i50.us ], [ %20, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42.us ]
  %24 = load i32, ptr %it1.019.i.i.i.i.i.i48.us, align 4
  %25 = load i32, ptr %it2.020.i.i.i.i.i.i47.us, align 4
  %cmp7.not.i.i.i.i.i.i49.us = icmp eq i32 %24, %25
  br i1 %cmp7.not.i.i.i.i.i.i49.us, label %for.inc.i.i.i.i.i.i50.us, label %for.inc36.us

for.inc.i.i.i.i.i.i50.us:                         ; preds = %for.body.i.i.i.i.i.i46.us
  %incdec.ptr.i.i.i.i.i.i51.us = getelementptr inbounds i32, ptr %it1.019.i.i.i.i.i.i48.us, i64 1
  %incdec.ptr10.i.i.i.i.i.i52.us = getelementptr inbounds i32, ptr %it2.020.i.i.i.i.i.i47.us, i64 1
  %cmp6.not.i.i.i.i.i.i53.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.i51.us, %add.ptr.i.i.i.i.i.i44.us
  br i1 %cmp6.not.i.i.i.i.i.i53.us, label %return, label %for.body.i.i.i.i.i.i46.us, !llvm.loop !45

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit54.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32.us
  br i1 %cmp.not.i.i.i.i.i.i39.us, label %for.inc36.us, label %return

for.inc36.us:                                     ; preds = %for.body.i.i.i.i.i.i46.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit54.us, %land.lhs.true25.us, %if.then22.us, %for.body20.us
  %incdec.ptr37.us = getelementptr inbounds %class.default_map_entry, ptr %curr.172.us, i64 1
  %cmp19.not.us = icmp eq ptr %incdec.ptr37.us, %add.ptr
  br i1 %cmp19.not.us, label %return, label %for.body20.us, !llvm.loop !64

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.069 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.069, i64 0, i32 1
  %26 = load i32, ptr %m_state.i, align 4
  switch i32 %26, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %27 = load i32, ptr %curr.069, align 8
  %cmp8 = icmp eq i32 %27, %xor.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.069, i64 0, i32 2
  %28 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, %4
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true
  %m_adornment.i.i.i.i19 = getelementptr inbounds %class.default_hash_entry, ptr %curr.069, i64 0, i32 2, i32 0, i32 1
  %29 = load ptr, ptr %m_adornment.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread: ; preds = %land.rhs.i.i.i.i
  %30 = load i32, ptr %arrayidx.i10.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i110.not = icmp eq i32 %30, 0
  br i1 %cmp.not.i.i.i.i.i.i110.not, label %return, label %for.inc

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %32 = load i32, ptr %arrayidx.i10.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp ne i32 %31, %32
  %brmerge.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i.i, %cmp.not.i.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i
  %arrayidx.i15.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %33 = load i32, ptr %arrayidx.i15.i.i.i.i.i.i, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 %34
  %cmp6.not18.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %cmp6.not18.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i
  %it2.020.i.i.i.i.i.i = phi ptr [ %incdec.ptr10.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %.fr, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i ]
  %it1.019.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %29, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i ]
  %35 = load i32, ptr %it1.019.i.i.i.i.i.i, align 4
  %36 = load i32, ptr %it2.020.i.i.i.i.i.i, align 4
  %cmp7.not.i.i.i.i.i.i = icmp eq i32 %35, %36
  br i1 %cmp7.not.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %for.inc

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %it1.019.i.i.i.i.i.i, i64 1
  %incdec.ptr10.i.i.i.i.i.i = getelementptr inbounds i32, ptr %it2.020.i.i.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.inc, label %return

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, %for.body, %land.lhs.true, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.069, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !63

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.172 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %3, %for.body20.lr.ph ]
  %m_state.i22 = getelementptr inbounds %class.default_hash_entry, ptr %curr.172, i64 0, i32 1
  %37 = load i32, ptr %m_state.i22, align 4
  switch i32 %37, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %38 = load i32, ptr %curr.172, align 8
  %cmp24 = icmp eq i32 %38, %xor.i.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.172, i64 0, i32 2
  %39 = load ptr, ptr %m_data.i24, align 8
  %cmp.i.i.i.i25 = icmp eq ptr %39, %15
  br i1 %cmp.i.i.i.i25, label %land.rhs.i.i.i.i26, label %for.inc36

land.rhs.i.i.i.i26:                               ; preds = %land.lhs.true25
  %m_adornment.i.i.i.i27 = getelementptr inbounds %class.default_hash_entry, ptr %curr.172, i64 0, i32 2, i32 0, i32 1
  %40 = load ptr, ptr %m_adornment.i.i.i.i27, align 8
  %cmp.i.i.i.i.i.i.i29 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i.i.i.i29, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32.thread: ; preds = %land.rhs.i.i.i.i26
  %41 = load i32, ptr %arrayidx.i10.i.i.i.i.i.i36, align 4
  %cmp.not.i.i.i.i.i.i39114.not = icmp eq i32 %41, 0
  br i1 %cmp.not.i.i.i.i.i.i39114.not, label %return, label %for.inc36

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32: ; preds = %land.rhs.i.i.i.i26
  %arrayidx.i.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %40, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i.i.i.i.i31, align 4
  %43 = load i32, ptr %arrayidx.i10.i.i.i.i.i.i36, align 4
  %cmp.not.i.i.i.i.i.i39 = icmp ne i32 %42, %43
  %brmerge.i.i.i.i.i.i40 = or i1 %cmp.i.i.i.i.i.i.i29, %cmp.not.i.i.i.i.i.i39
  br i1 %brmerge.i.i.i.i.i.i40, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit54, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32
  %arrayidx.i15.i.i.i.i.i.i43 = getelementptr inbounds i32, ptr %40, i64 -1
  %44 = load i32, ptr %arrayidx.i15.i.i.i.i.i.i43, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i.i.i.i.i.i44 = getelementptr inbounds i32, ptr %40, i64 %45
  %cmp6.not18.i.i.i.i.i.i45 = icmp eq i32 %44, 0
  br i1 %cmp6.not18.i.i.i.i.i.i45, label %return, label %for.body.i.i.i.i.i.i46

for.body.i.i.i.i.i.i46:                           ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42, %for.inc.i.i.i.i.i.i50
  %it2.020.i.i.i.i.i.i47 = phi ptr [ %incdec.ptr10.i.i.i.i.i.i52, %for.inc.i.i.i.i.i.i50 ], [ %.fr81, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42 ]
  %it1.019.i.i.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i.i.i51, %for.inc.i.i.i.i.i.i50 ], [ %40, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42 ]
  %46 = load i32, ptr %it1.019.i.i.i.i.i.i48, align 4
  %47 = load i32, ptr %it2.020.i.i.i.i.i.i47, align 4
  %cmp7.not.i.i.i.i.i.i49 = icmp eq i32 %46, %47
  br i1 %cmp7.not.i.i.i.i.i.i49, label %for.inc.i.i.i.i.i.i50, label %for.inc36

for.inc.i.i.i.i.i.i50:                            ; preds = %for.body.i.i.i.i.i.i46
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds i32, ptr %it1.019.i.i.i.i.i.i48, i64 1
  %incdec.ptr10.i.i.i.i.i.i52 = getelementptr inbounds i32, ptr %it2.020.i.i.i.i.i.i47, i64 1
  %cmp6.not.i.i.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i51, %add.ptr.i.i.i.i.i.i44
  br i1 %cmp6.not.i.i.i.i.i.i53, label %return, label %for.body.i.i.i.i.i.i46, !llvm.loop !45

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit54: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32
  br i1 %cmp.not.i.i.i.i.i.i39, label %for.inc36, label %return

for.inc36:                                        ; preds = %for.body.i.i.i.i.i.i46, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32.thread, %for.body20, %land.lhs.true25, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit54, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.172, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !64

return:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i, %for.body, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, %for.inc.i.i.i.i.i.i, %land.rhs.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us, %for.body.us, %for.inc.i.i.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit54, %for.inc36, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42, %for.body20, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32.thread, %for.inc.i.i.i.i.i.i50, %land.rhs.i.i.i.i26.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit54.us, %for.inc36.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42.us, %for.body20.us, %for.inc.i.i.i.i.i.i50.us, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.172.us, %for.inc.i.i.i.i.i.i50.us ], [ %curr.172.us, %land.rhs.i.i.i.i26.us ], [ %curr.172.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit54.us ], [ null, %for.inc36.us ], [ %curr.172.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42.us ], [ null, %for.body20.us ], [ %curr.172, %for.inc.i.i.i.i.i.i50 ], [ %curr.172, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i32.thread ], [ %curr.172, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit54 ], [ null, %for.inc36 ], [ %curr.172, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i42 ], [ null, %for.body20 ], [ %curr.069.us, %for.inc.i.i.i.i.i.i.us ], [ %curr.069.us, %land.rhs.i.i.i.i.us ], [ null, %for.body.us ], [ %curr.069.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i.us ], [ %curr.069.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.us ], [ %curr.069, %for.inc.i.i.i.i.i.i ], [ %curr.069, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread ], [ null, %for.body ], [ %curr.069, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit17.i.i.i.i.i.i ], [ %curr.069, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_magic_sets.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev: %agg.result"}
!18 = distinct !{!18, !"_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev"}
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
